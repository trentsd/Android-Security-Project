.class public final Lcom/google/android/gms/internal/measurement/br;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/measurement/bv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static amH:Ljava/lang/Boolean;


# instance fields
.field public final amG:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->amG:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/measurement/cc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/cc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static aa(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/br;->amH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/bx;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/br;->amH:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 16
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 20
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/bq;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/bq;->amF:Lcom/google/android/gms/stats/a;

    if-eqz v0, :cond_6

    .line 1116
    iget-object v3, v0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2077
    iget-object v3, v0, Lcom/google/android/gms/stats/a;->aIP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gez v3, :cond_0

    const-string v3, "WakeLock"

    .line 2079
    iget-object v4, v0, Lcom/google/android/gms/stats/a;->aId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " release without a matched acquire!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->ua()Ljava/lang/String;

    move-result-object v9

    .line 2083
    iget-object v3, v0, Lcom/google/android/gms/stats/a;->aIF:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2084
    :try_start_2
    iget-boolean v4, v0, Lcom/google/android/gms/stats/a;->aIg:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_3

    .line 2085
    iget-object v4, v0, Lcom/google/android/gms/stats/a;->aIM:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    .line 2088
    :cond_1
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v15, :cond_2

    .line 2089
    iget-object v4, v0, Lcom/google/android/gms/stats/a;->aIM:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    .line 2091
    :cond_2
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    :goto_0
    if-nez v5, :cond_4

    .line 2093
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/stats/a;->aIg:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/gms/stats/a;->aIO:I

    if-ne v4, v15, :cond_5

    .line 2094
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->lU()Lcom/google/android/gms/common/stats/d;

    iget-object v5, v0, Lcom/google/android/gms/stats/a;->aIL:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    .line 2095
    invoke-static {v4, v9}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/stats/a;->aId:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/stats/a;->aII:I

    .line 3045
    iget-object v4, v0, Lcom/google/android/gms/stats/a;->aIH:Landroid/os/WorkSource;

    invoke-static {v4}, Lcom/google/android/gms/common/util/o;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v12

    const/16 v7, 0x8

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    .line 4014
    invoke-static/range {v5 .. v14}, Lcom/google/android/gms/common/stats/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 2098
    iget v4, v0, Lcom/google/android/gms/stats/a;->aIO:I

    sub-int/2addr v4, v15

    iput v4, v0, Lcom/google/android/gms/stats/a;->aIO:I

    .line 2099
    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2100
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/stats/a;->tZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2099
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 24
    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 26
    :catch_0
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/br;->amG:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->Y(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mJ()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const/4 v2, 0x2

    if-nez p1, :cond_7

    const-string v3, "AnalyticsService started with null intent"

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q;->bf(Ljava/lang/String;)V

    return v2

    .line 31
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Local AnalyticsService called. startId, action"

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/measurement/bs;

    move/from16 v4, p2

    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/internal/measurement/bs;-><init>(Lcom/google/android/gms/internal/measurement/br;ILcom/google/android/gms/internal/measurement/bk;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/br;->g(Ljava/lang/Runnable;)V

    :cond_8
    return v2
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->amG:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->Y(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mL()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/bu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/bu;-><init>(Lcom/google/android/gms/internal/measurement/br;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/az;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->amG:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->Y(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mJ()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->bc(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->amG:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->Y(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mJ()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->bc(Ljava/lang/String;)V

    return-void
.end method
