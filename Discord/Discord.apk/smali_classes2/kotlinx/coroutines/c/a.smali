.class public final Lkotlinx/coroutines/c/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c/a$b;,
        Lkotlinx/coroutines/c/a$c;,
        Lkotlinx/coroutines/c/a$a;
    }
.end annotation


# static fields
.field private static final bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final bhZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final bia:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final bif:I

.field private static final big:I

.field private static final bih:Lkotlinx/coroutines/a/o;

.field public static final bii:Lkotlinx/coroutines/c/a$a;


# instance fields
.field private volatile _isTerminated:I

.field private final bhV:Lkotlinx/coroutines/c/e;

.field private final bhW:Ljava/util/concurrent/Semaphore;

.field private final bhY:[Lkotlinx/coroutines/c/a$b;

.field private final bib:I

.field private final bic:I

.field private final bid:J

.field private final bie:Ljava/lang/String;

.field volatile controlState:J

.field private volatile parkedWorkersStack:J

.field private final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c/a$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/c/a;->bii:Lkotlinx/coroutines/c/a$a;

    .line 258
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/c/a;->bif:I

    .line 261
    sget-wide v0, Lkotlinx/coroutines/c/l;->biM:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    .line 262
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/b;->f(JJ)J

    move-result-wide v0

    .line 263
    sget v2, Lkotlinx/coroutines/c/a;->bif:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/b;->g(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/c/a;->big:I

    .line 266
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c/a;->bih:Lkotlinx/coroutines/a/o;

    const-class v0, Lkotlinx/coroutines/c/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/a;->bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/c/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/a;->bhZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/c/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/a;->bia:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(IIJ)V
    .locals 6

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c/a;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/c/a;->bib:I

    iput p2, p0, Lkotlinx/coroutines/c/a;->bic:I

    iput-wide p3, p0, Lkotlinx/coroutines/c/a;->bid:J

    iput-object p5, p0, Lkotlinx/coroutines/c/a;->bie:Ljava/lang/String;

    .line 67
    iget p1, p0, Lkotlinx/coroutines/c/a;->bib:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 70
    iget p1, p0, Lkotlinx/coroutines/c/a;->bic:I

    iget p4, p0, Lkotlinx/coroutines/c/a;->bib:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 73
    iget p1, p0, Lkotlinx/coroutines/c/a;->bic:I

    const p4, 0x1ffffe

    if-gt p1, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 76
    iget-wide p4, p0, Lkotlinx/coroutines/c/a;->bid:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 81
    new-instance p1, Lkotlinx/coroutines/c/e;

    invoke-direct {p1}, Lkotlinx/coroutines/c/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    .line 89
    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p4, p0, Lkotlinx/coroutines/c/a;->bib:I

    invoke-direct {p1, p4, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lkotlinx/coroutines/c/a;->bhW:Ljava/util/concurrent/Semaphore;

    .line 105
    iput-wide v0, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    .line 226
    iget p1, p0, Lkotlinx/coroutines/c/a;->bic:I

    add-int/2addr p1, p2

    new-array p1, p1, [Lkotlinx/coroutines/c/a$b;

    iput-object p1, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    .line 232
    iput-wide v0, p0, Lkotlinx/coroutines/c/a;->controlState:J

    .line 247
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c/a;->random:Ljava/util/Random;

    .line 250
    iput p3, p0, Lkotlinx/coroutines/c/a;->_isTerminated:I

    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lkotlinx/coroutines/c/a;->bid:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max pool size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlinx/coroutines/c/a;->bic:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max pool size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlinx/coroutines/c/a;->bic:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/c/a;->bib:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Core pool size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlinx/coroutines/c/a;->bib:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private static a(Lkotlinx/coroutines/c/a$b;)I
    .locals 1

    .line 2652
    iget-object p0, p0, Lkotlinx/coroutines/c/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 202
    :goto_0
    sget-object v0, Lkotlinx/coroutines/c/a;->bih:Lkotlinx/coroutines/a/o;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 205
    :cond_1
    check-cast p0, Lkotlinx/coroutines/c/a$b;

    .line 3602
    iget v0, p0, Lkotlinx/coroutines/c/a$b;->indexInArray:I

    if-eqz v0, :cond_2

    return v0

    .line 3652
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/c/a$b;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c/a;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/c/a;->bie:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;)Lkotlinx/coroutines/c/i;
    .locals 3

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lkotlinx/coroutines/c/i;

    sget-object v1, Lkotlinx/coroutines/c/l;->biQ:Lkotlinx/coroutines/c/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/c/m;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lkotlinx/coroutines/c/i;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/c/j;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/c/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 341
    sget-object v0, Lkotlinx/coroutines/c/h;->biF:Lkotlinx/coroutines/c/h;

    check-cast v0, Lkotlinx/coroutines/c/j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/c/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c/a;Lkotlinx/coroutines/c/a$b;)V
    .locals 8

    .line 14652
    iget-object v0, p1, Lkotlinx/coroutines/c/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 13140
    sget-object v1, Lkotlinx/coroutines/c/a;->bih:Lkotlinx/coroutines/a/o;

    if-ne v0, v1, :cond_4

    .line 14007
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 15602
    iget v0, p1, Lkotlinx/coroutines/c/a$b;->indexInArray:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 13149
    :goto_0
    sget-boolean v7, Lkotlin/v;->bdu:Z

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 13150
    :cond_3
    :goto_1
    iget-object v6, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    aget-object v1, v6, v1

    .line 15652
    iput-object v1, p1, Lkotlinx/coroutines/c/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 13156
    sget-object v1, Lkotlinx/coroutines/c/a;->bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c/a;Lkotlinx/coroutines/c/a$b;II)V
    .locals 8

    .line 18005
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 17120
    invoke-static {p1}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a$b;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ltz v0, :cond_0

    .line 17128
    sget-object v1, Lkotlinx/coroutines/c/a;->bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lkotlinx/coroutines/c/i;)V
    .locals 2

    .line 586
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c/i;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 588
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    return-void

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    throw p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/c/a;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/c/a;->bhW:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/c/i;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/i;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/c/a;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/c/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zx()V

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/c/a;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lkotlinx/coroutines/c/a;->bid:J

    return-wide v0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/c/a;)[Lkotlinx/coroutines/c/a$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/c/a;)I
    .locals 4

    .line 16234
    iget-wide v0, p0, Lkotlinx/coroutines/c/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/c/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lkotlinx/coroutines/c/a;->bib:I

    return p0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/c/a;)Lkotlinx/coroutines/c/e;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    return-object p0
.end method

.method private final isTerminated()Z
    .locals 1

    .line 251
    iget v0, p0, Lkotlinx/coroutines/c/a;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/c/a;)Ljava/util/Random;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/c/a;->random:Ljava/util/Random;

    return-object p0
.end method

.method public static final synthetic zA()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/c/a;->bif:I

    return v0
.end method

.method public static final synthetic zB()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/c/a;->big:I

    return v0
.end method

.method public static final synthetic zC()Lkotlinx/coroutines/a/o;
    .locals 1

    .line 60
    sget-object v0, Lkotlinx/coroutines/c/a;->bih:Lkotlinx/coroutines/a/o;

    return-object v0
.end method

.method private final zw()Lkotlinx/coroutines/c/a$b;
    .locals 9

    .line 1009
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 169
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    aget-object v6, v0, v1

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 171
    invoke-static {v6}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a$b;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 178
    sget-object v5, Lkotlinx/coroutines/c/a;->bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lkotlinx/coroutines/c/a;->bih:Lkotlinx/coroutines/a/o;

    .line 1652
    iput-object v0, v6, Lkotlinx/coroutines/c/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v6
.end method

.method private final zx()V
    .locals 6

    .line 367
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->bhW:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zy()Z

    return-void

    .line 377
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zy()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 385
    :cond_1
    iget-wide v0, p0, Lkotlinx/coroutines/c/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    .line 393
    iget v0, p0, Lkotlinx/coroutines/c/a;->bib:I

    if-ge v3, v0, :cond_3

    .line 394
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 397
    iget v2, p0, Lkotlinx/coroutines/c/a;->bib:I

    if-le v2, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zz()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    .line 401
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zy()Z

    return-void
.end method

.method private final zy()Z
    .locals 3

    .line 406
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zw()Lkotlinx/coroutines/c/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 419
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/c/a$b;->zH()V

    .line 424
    invoke-virtual {v0}, Lkotlinx/coroutines/c/a$b;->zD()Z

    move-result v1

    .line 429
    move-object v2, v0

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v0}, Lkotlinx/coroutines/c/a$b;->zE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final zz()I
    .locals 9

    .line 453
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    .line 1016
    monitor-enter v0

    .line 455
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 456
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/c/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    .line 461
    iget v2, p0, Lkotlinx/coroutines/c/a;->bib:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_1

    monitor-exit v0

    return v5

    .line 462
    :cond_1
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/c/a;->bic:I

    if-ge v6, v2, :cond_5

    iget-object v2, p0, Lkotlinx/coroutines/c/a;->bhW:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1021
    :cond_2
    sget-object v2, Lkotlinx/coroutines/c/a;->bhZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 465
    iget-object v4, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    aget-object v4, v4, v2

    if-nez v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 466
    new-instance v4, Lkotlinx/coroutines/c/a$b;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/c/a$b;-><init>(Lkotlinx/coroutines/c/a;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/c/a$b;->start()V

    .line 467
    iget-object v5, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    aput-object v4, v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v3

    .line 468
    monitor-exit v0

    return v1

    :cond_4
    :try_start_3
    const-string v1, "Failed requirement."

    .line 465
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :cond_5
    :goto_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    .line 468
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;Z)V
    .locals 5

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lkotlinx/coroutines/bk;->ze()Lkotlinx/coroutines/bj;

    .line 344
    invoke-static {p1, p2}, Lkotlinx/coroutines/c/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;)Lkotlinx/coroutines/c/i;

    move-result-object p1

    .line 7476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/c/a$b;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/c/a$b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    .line 7612
    :cond_1
    iget-object v3, p2, Lkotlinx/coroutines/c/a$b;->biq:Lkotlinx/coroutines/c/a;

    .line 7478
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/c/a;

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    .line 7621
    :cond_2
    iget-object v3, p2, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    .line 7484
    sget-object v4, Lkotlinx/coroutines/c/a$c;->biv:Lkotlinx/coroutines/c/a$c;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    .line 7487
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/c/i;->zQ()Lkotlinx/coroutines/c/k;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/c/k;->biJ:Lkotlinx/coroutines/c/k;

    if-ne v3, v4, :cond_6

    .line 7624
    iget-object v3, p2, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    sget-object v4, Lkotlinx/coroutines/c/a$c;->bis:Lkotlinx/coroutines/c/a$c;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 7504
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/c/a$b;->zF()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_1
    if-eqz p3, :cond_7

    .line 8614
    iget-object p3, p2, Lkotlinx/coroutines/c/a$b;->bij:Lkotlinx/coroutines/c/n;

    .line 7512
    iget-object v4, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    invoke-virtual {p3, p1, v4}, Lkotlinx/coroutines/c/n;->b(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z

    move-result p3

    goto :goto_2

    .line 9614
    :cond_7
    iget-object p3, p2, Lkotlinx/coroutines/c/a$b;->bij:Lkotlinx/coroutines/c/n;

    .line 7514
    iget-object v4, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    invoke-virtual {p3, p1, v4}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_8

    .line 10614
    iget-object p2, p2, Lkotlinx/coroutines/c/a$b;->bij:Lkotlinx/coroutines/c/n;

    .line 7520
    invoke-virtual {p2}, Lkotlinx/coroutines/c/n;->zS()I

    move-result p2

    sget p3, Lkotlinx/coroutines/c/l;->biN:I

    if-gt p2, p3, :cond_8

    move v1, v3

    :cond_8
    :goto_3
    if-eq v1, v0, :cond_b

    if-eq v1, v2, :cond_9

    .line 356
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zx()V

    return-void

    .line 350
    :cond_9
    iget-object p2, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/c/e;->c(Lkotlinx/coroutines/c/i;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 354
    invoke-direct {p0}, Lkotlinx/coroutines/c/a;->zx()V

    return-void

    .line 352
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/c/a;->bie:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_b
    return-void
.end method

.method public final close()V
    .locals 8

    .line 4300
    sget-object v0, Lkotlinx/coroutines/c/a;->bia:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/c/a$b;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/c/a$b;

    .line 4304
    iget-object v3, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    .line 5012
    monitor-enter v3

    .line 5013
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/c/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 4304
    monitor-exit v3

    if-lez v5, :cond_6

    const/4 v3, 0x1

    .line 4307
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_1
    if-eq v4, v0, :cond_5

    .line 4309
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/c/a$b;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4310
    move-object v6, v4

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    .line 4311
    invoke-virtual {v4, v6, v7}, Lkotlinx/coroutines/c/a$b;->join(J)V

    goto :goto_1

    .line 5621
    :cond_2
    iget-object v6, v4, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    .line 4314
    sget-object v7, Lkotlinx/coroutines/c/a$c;->biv:Lkotlinx/coroutines/c/a$c;

    if-ne v6, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 6614
    iget-object v4, v4, Lkotlinx/coroutines/c/a$b;->bij:Lkotlinx/coroutines/c/n;

    .line 4315
    iget-object v6, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/c/n;->b(Lkotlinx/coroutines/c/e;)V

    goto :goto_3

    .line 4314
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected TERMINATED state, but found "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    :goto_3
    if-eq v3, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4319
    :cond_6
    iget-object v3, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    invoke-static {}, Lkotlinx/coroutines/c/l;->zR()Lkotlinx/coroutines/c/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/c/e;->c(Lkotlinx/coroutines/c/i;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_4
    if-eqz v0, :cond_7

    .line 4322
    invoke-virtual {v0}, Lkotlinx/coroutines/c/a$b;->zI()Lkotlinx/coroutines/c/i;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    invoke-virtual {v3}, Lkotlinx/coroutines/c/e;->zM()Lkotlinx/coroutines/c/i;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_d

    if-eqz v0, :cond_9

    .line 4326
    sget-object v3, Lkotlinx/coroutines/c/a$c;->biv:Lkotlinx/coroutines/c/a$c;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/c/a$b;->a(Lkotlinx/coroutines/c/a$c;)Z

    .line 4328
    :cond_9
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->bhW:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    iget v3, p0, Lkotlinx/coroutines/c/a;->bib:I

    if-ne v0, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    sget-boolean v0, Lkotlin/v;->bdu:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_c
    :goto_5
    const-wide/16 v0, 0x0

    .line 4329
    iput-wide v0, p0, Lkotlinx/coroutines/c/a;->parkedWorkersStack:J

    .line 4330
    iput-wide v0, p0, Lkotlinx/coroutines/c/a;->controlState:J

    goto :goto_6

    .line 4323
    :cond_d
    invoke-static {v3}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/i;)V

    goto :goto_4

    .line 4319
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalQueue could not be closed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 4304
    monitor-exit v3

    throw v0

    :cond_f
    :goto_6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p0, p1}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget-object v1, p0, Lkotlinx/coroutines/c/a;->bhY:[Lkotlinx/coroutines/c/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v9, v1, v3

    if-eqz v9, :cond_1

    .line 11614
    iget-object v10, v9, Lkotlinx/coroutines/c/a$b;->bij:Lkotlinx/coroutines/c/n;

    .line 12135
    iget-object v11, v10, Lkotlinx/coroutines/c/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lkotlinx/coroutines/c/n;->zS()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Lkotlinx/coroutines/c/n;->zS()I

    move-result v10

    .line 12621
    :goto_1
    iget-object v9, v9, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    .line 548
    sget-object v11, Lkotlinx/coroutines/c/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lkotlinx/coroutines/c/a$c;->ordinal()I

    move-result v9

    aget v9, v11, v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_1

    .line 560
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "r"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 556
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    .line 552
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 565
    :cond_2
    iget-wide v1, p0, Lkotlinx/coroutines/c/a;->controlState:J

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkotlinx/coroutines/c/a;->bie:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/aa;->bh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Pool Size {core = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget v9, p0, Lkotlinx/coroutines/c/a;->bib:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", max = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget v9, p0, Lkotlinx/coroutines/c/a;->bic:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", blocking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", parked = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", retired = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", terminated = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, running workers queues = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v0, p0, Lkotlinx/coroutines/c/a;->bhV:Lkotlinx/coroutines/c/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/c/e;->getSize()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State Workers {created = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v0, v4

    .line 1023
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v1, v4

    const/16 v0, 0x15

    shr-long v0, v1, v0

    long-to-int v1, v0

    .line 1024
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
