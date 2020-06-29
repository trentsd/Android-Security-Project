.class public final Lcom/google/android/gms/internal/measurement/bq;
.super Ljava/lang/Object;


# static fields
.field private static Zl:Ljava/lang/Boolean;

.field static amF:Lcom/google/android/gms/stats/a;

.field static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bq;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/t;->Y(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mJ()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p0, "AnalyticsReceiver called with null intent"

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/q;->bf(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Local AnalyticsReceiver got"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/br;->aa(Landroid/content/Context;)Z

    move-result p1

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/bq;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p1, :cond_1

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 24
    :cond_1
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/bq;->amF:Lcom/google/android/gms/stats/a;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lcom/google/android/gms/stats/a;

    const-string v3, "Analytics WakeLock"

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/bq;->amF:Lcom/google/android/gms/stats/a;

    .line 1113
    iget-object p0, p1, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1114
    iput-boolean v1, p1, Lcom/google/android/gms/stats/a;->aIg:Z

    .line 27
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/bq;->amF:Lcom/google/android/gms/stats/a;

    .line 2047
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->aIP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2051
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->ua()Ljava/lang/String;

    move-result-object v7

    .line 2052
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->aIF:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2053
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/stats/a;->aIM:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/stats/a;->aIO:I

    if-lez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2054
    iget-object v3, p0, Lcom/google/android/gms/stats/a;->aIM:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2055
    iput v1, p0, Lcom/google/android/gms/stats/a;->aIO:I

    .line 2056
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/stats/a;->aIg:Z

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    .line 2057
    iget-object v3, p0, Lcom/google/android/gms/stats/a;->aIM:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 2059
    iget-object v3, p0, Lcom/google/android/gms/stats/a;->aIM:Ljava/util/Map;

    new-array v4, v13, [Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    .line 2061
    :cond_5
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_0
    if-nez v1, :cond_7

    .line 2063
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/stats/a;->aIg:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/stats/a;->aIO:I

    if-nez v1, :cond_8

    .line 2064
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->lU()Lcom/google/android/gms/common/stats/d;

    iget-object v3, p0, Lcom/google/android/gms/stats/a;->aIL:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    .line 2065
    invoke-static {v1, v7}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/google/android/gms/stats/a;->aId:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p0, Lcom/google/android/gms/stats/a;->aII:I

    .line 3045
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aIH:Landroid/os/WorkSource;

    invoke-static {v1}, Lcom/google/android/gms/common/util/o;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    .line 2067
    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/common/stats/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 2068
    iget v1, p0, Lcom/google/android/gms/stats/a;->aIO:I

    add-int/2addr v1, v13

    iput v1, p0, Lcom/google/android/gms/stats/a;->aIO:I

    .line 2069
    :cond_8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2070
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2073
    sget-object p1, Lcom/google/android/gms/stats/a;->aIQ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/stats/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/stats/c;-><init>(Lcom/google/android/gms/stats/a;)V

    const-wide/16 v3, 0x3e8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2074
    invoke-interface {p1, v1, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 2069
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const-string p0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/q;->bf(Ljava/lang/String;)V

    .line 31
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_9
    return-void
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/bq;->Zl:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/bx;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/bq;->Zl:Ljava/lang/Boolean;

    return p0
.end method
