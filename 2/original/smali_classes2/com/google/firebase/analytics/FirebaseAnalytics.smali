.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static volatile aNd:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final aNe:Ljava/lang/Object;

.field private final axR:Lcom/google/android/gms/measurement/internal/au;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aNe:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aNd:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->aNd:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/au;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/measurement/internal/au;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->aNd:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aNd:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 1244
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aCi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2004
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    const-string v2, "app"

    .line 2067
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    return-void
.end method

.method public final cP(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 8244
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aCi:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "app"

    const-string v2, "_id"

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 46
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->uU()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 9058
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->uV()V

    .line 9059
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->lz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/en;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 3017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    .line 4008
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/cm;->aDt:Lcom/google/android/gms/measurement/internal/cl;

    if-nez v1, :cond_1

    .line 4009
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 5017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4009
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 4011
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/cm;->aDv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4012
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 6017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 4014
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 4017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/cm;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4018
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/cm;->aDt:Lcom/google/android/gms/measurement/internal/cl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cl;->aDp:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4019
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/cm;->aDt:Lcom/google/android/gms/measurement/internal/cl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/cl;->ajj:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 4021
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 6019
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAq:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 4023
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x64

    if-eqz p2, :cond_6

    .line 4026
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 4027
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 4028
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 7017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 4030
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 4033
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 4034
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_8

    .line 4035
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 8017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 4037
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4039
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 8022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Setting current screen to name, class"

    if-nez p2, :cond_9

    const-string v3, "null"

    goto :goto_0

    :cond_9
    move-object v3, p2

    .line 4042
    :goto_0
    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4043
    new-instance v1, Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eh;->tb()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Lcom/google/android/gms/measurement/internal/cl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4044
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/cm;->aDv:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4045
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/cm;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/cl;Z)V

    return-void
.end method
