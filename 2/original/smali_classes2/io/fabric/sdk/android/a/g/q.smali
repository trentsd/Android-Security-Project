.class public final Lio/fabric/sdk/android/a/g/q;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/g/q$a;
    }
.end annotation


# instance fields
.field private final bcL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/a/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final bcM:Ljava/util/concurrent/CountDownLatch;

.field private bcN:Lio/fabric/sdk/android/a/g/s;

.field private initialized:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bcL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bcM:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/g/q;->initialized:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/a/g/q;-><init>()V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/a/g/t;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bcL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lio/fabric/sdk/android/a/g/q;->bcM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/a/b/r;Lio/fabric/sdk/android/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/g/q;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, v1, Lio/fabric/sdk/android/a/g/q;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/fabric/sdk/android/a/g/q;->bcN:Lio/fabric/sdk/android/a/g/s;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 1116
    iget-object v2, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 1183
    iget-object v4, v3, Lio/fabric/sdk/android/a/b/r;->aYz:Ljava/lang/String;

    .line 78
    new-instance v5, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v5}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-virtual {v5, v2}, Lio/fabric/sdk/android/a/b/g;->ax(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/a/b/r;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v6, Lio/fabric/sdk/android/a/b/v;

    invoke-direct {v6}, Lio/fabric/sdk/android/a/b/v;-><init>()V

    .line 81
    new-instance v7, Lio/fabric/sdk/android/a/g/k;

    invoke-direct {v7}, Lio/fabric/sdk/android/a/g/k;-><init>()V

    .line 82
    new-instance v8, Lio/fabric/sdk/android/a/g/i;

    invoke-direct {v8, v0}, Lio/fabric/sdk/android/a/g/i;-><init>(Lio/fabric/sdk/android/i;)V

    .line 83
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->aK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 84
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v15, Lio/fabric/sdk/android/a/g/l;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v15, v0, v12, v4, v10}, Lio/fabric/sdk/android/a/g/l;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 89
    invoke-static {}, Lio/fabric/sdk/android/a/b/r;->wY()Ljava/lang/String;

    move-result-object v12

    .line 1207
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/a/b/r;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2199
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/a/b/r;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/a/b/r;->wX()Ljava/lang/String;

    move-result-object v3

    .line 93
    new-array v10, v9, [Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    .line 93
    invoke-static {v10}, Lio/fabric/sdk/android/a/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 95
    invoke-static {v5}, Lio/fabric/sdk/android/a/b/l;->de(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v2

    .line 3038
    iget v2, v2, Lio/fabric/sdk/android/a/b/l;->id:I

    .line 98
    new-instance v5, Lio/fabric/sdk/android/a/g/w;

    move-object v10, v5

    move-object v14, v4

    move-object/from16 v21, v15

    move-object v15, v3

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    move/from16 v19, v2

    invoke-direct/range {v10 .. v20}, Lio/fabric/sdk/android/a/g/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance v10, Lio/fabric/sdk/android/a/g/j;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v8}, Lio/fabric/sdk/android/a/g/j;-><init>(Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/a/g/w;Lio/fabric/sdk/android/a/b/k;Lio/fabric/sdk/android/a/g/v;Lio/fabric/sdk/android/a/g/g;Lio/fabric/sdk/android/a/g/x;)V

    iput-object v10, v1, Lio/fabric/sdk/android/a/g/q;->bcN:Lio/fabric/sdk/android/a/g/s;

    .line 106
    :cond_1
    iput-boolean v9, v1, Lio/fabric/sdk/android/a/g/q;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final xN()Lio/fabric/sdk/android/a/g/t;
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bcM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bcL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/g/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 142
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized xO()Z
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bcN:Lio/fabric/sdk/android/a/g/s;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/g/s;->xL()Lio/fabric/sdk/android/a/g/t;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/g/q;->b(Lio/fabric/sdk/android/a/g/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized xP()Z
    .locals 5

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bcN:Lio/fabric/sdk/android/a/g/s;

    sget-object v1, Lio/fabric/sdk/android/a/g/r;->bcQ:Lio/fabric/sdk/android/a/g/r;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/a/g/s;->a(Lio/fabric/sdk/android/a/g/r;)Lio/fabric/sdk/android/a/g/t;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/g/q;->b(Lio/fabric/sdk/android/a/g/t;)V

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 172
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
