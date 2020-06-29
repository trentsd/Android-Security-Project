.class public final Lkotlinx/coroutines/ab;
.super Lkotlinx/coroutines/al;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static final bgq:J

.field public static final bgr:Lkotlinx/coroutines/ab;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lkotlinx/coroutines/ab;

    invoke-direct {v0}, Lkotlinx/coroutines/ab;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ab;->bgr:Lkotlinx/coroutines/ab;

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/ab;->bgq:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/al;-><init>()V

    return-void
.end method

.method private static yG()Z
    .locals 2

    .line 38
    sget v0, Lkotlinx/coroutines/ab;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final yH()Ljava/lang/Thread;
    .locals 1

    .line 89
    sget-object v0, Lkotlinx/coroutines/ab;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yI()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized yI()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 92
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/ab;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    sput-object v0, Lkotlinx/coroutines/ab;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized yJ()Z
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/ab;->yG()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 118
    :try_start_1
    sput v0, Lkotlinx/coroutines/ab;->debugStatus:I

    .line 119
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized yK()V
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/ab;->yG()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 142
    :try_start_1
    sput v0, Lkotlinx/coroutines/ab;->debugStatus:I

    const/4 v0, 0x0

    .line 1230
    iput-object v0, p0, Lkotlinx/coroutines/al;->_queue:Ljava/lang/Object;

    .line 1231
    iput-object v0, p0, Lkotlinx/coroutines/al;->_delayed:Ljava/lang/Object;

    .line 144
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 55
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yJ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 80
    sput-object v0, Lkotlinx/coroutines/ab;->_thread:Ljava/lang/Thread;

    .line 81
    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yK()V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/ab;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yH()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 60
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/ab;->yQ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_7

    cmp-long v9, v3, v1

    if-nez v9, :cond_6

    .line 65
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/bj;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_3

    .line 66
    sget-wide v3, Lkotlinx/coroutines/ab;->bgq:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_3
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5

    .line 80
    sput-object v0, Lkotlinx/coroutines/ab;->_thread:Ljava/lang/Thread;

    .line 81
    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yK()V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/ab;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yH()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 69
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/b;->g(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 71
    :cond_6
    sget-wide v9, Lkotlinx/coroutines/ab;->bgq:J

    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/b;->g(JJ)J

    move-result-wide v5

    :cond_7
    :goto_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 75
    invoke-static {}, Lkotlinx/coroutines/ab;->yG()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    .line 80
    sput-object v0, Lkotlinx/coroutines/ab;->_thread:Ljava/lang/Thread;

    .line 81
    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yK()V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/ab;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yH()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 76
    :cond_9
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    move-result-object v7

    invoke-interface {v7, p0, v5, v6}, Lkotlinx/coroutines/bj;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 80
    sput-object v0, Lkotlinx/coroutines/ab;->_thread:Ljava/lang/Thread;

    .line 81
    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yK()V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/ab;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yH()Ljava/lang/Thread;

    :cond_a
    throw v1

    return-void
.end method

.method protected final unpark()V
    .locals 2

    .line 100
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/ab;->yH()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/bj;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
