.class public abstract Lio/fabric/sdk/android/a/c/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/c/a$a;,
        Lio/fabric/sdk/android/a/c/a$e;,
        Lio/fabric/sdk/android/a/c/a$b;,
        Lio/fabric/sdk/android/a/c/a$d;,
        Lio/fabric/sdk/android/a/c/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final MAXIMUM_POOL_SIZE:I

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final baj:Ljava/util/concurrent/ThreadFactory;

.field private static final bak:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final bal:Lio/fabric/sdk/android/a/c/a$b;

.field private static volatile bam:Ljava/util/concurrent/Executor;

.field private static final bc:I


# instance fields
.field private final ban:Lio/fabric/sdk/android/a/c/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/a/c/a$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final bao:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field volatile bap:I

.field protected final baq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bar:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 204
    sput v0, Lio/fabric/sdk/android/a/c/a;->bc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/a/c/a;->CORE_POOL_SIZE:I

    .line 205
    sget v0, Lio/fabric/sdk/android/a/c/a;->bc:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/a/c/a;->MAXIMUM_POOL_SIZE:I

    .line 208
    new-instance v0, Lio/fabric/sdk/android/a/c/a$1;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/c/a$1;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/a/c/a;->baj:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/a/c/a;->bak:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lio/fabric/sdk/android/a/c/a;->CORE_POOL_SIZE:I

    sget v4, Lio/fabric/sdk/android/a/c/a;->MAXIMUM_POOL_SIZE:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/fabric/sdk/android/a/c/a;->bak:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lio/fabric/sdk/android/a/c/a;->baj:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/fabric/sdk/android/a/c/a;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Lio/fabric/sdk/android/a/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/c/a$c;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/a/c/a;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Lio/fabric/sdk/android/a/c/a$b;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/c/a$b;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/a/c/a;->bal:Lio/fabric/sdk/android/a/c/a$b;

    .line 237
    sget-object v0, Lio/fabric/sdk/android/a/c/a;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lio/fabric/sdk/android/a/c/a;->bam:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget v0, Lio/fabric/sdk/android/a/c/a$d;->baB:I

    iput v0, p0, Lio/fabric/sdk/android/a/c/a;->bap:I

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/a;->baq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/a;->bar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Lio/fabric/sdk/android/a/c/a$2;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/a/c/a$2;-><init>(Lio/fabric/sdk/android/a/c/a;)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/a;->ban:Lio/fabric/sdk/android/a/c/a$e;

    .line 315
    new-instance v0, Lio/fabric/sdk/android/a/c/a$3;

    iget-object v1, p0, Lio/fabric/sdk/android/a/c/a;->ban:Lio/fabric/sdk/android/a/c/a$e;

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/a/c/a$3;-><init>(Lio/fabric/sdk/android/a/c/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/a;->bao:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/a/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/c/a;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/fabric/sdk/android/a/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 200
    iget-object p0, p0, Lio/fabric/sdk/android/a/c/a;->bar:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lio/fabric/sdk/android/a/c/a;Ljava/lang/Object;)V
    .locals 1

    .line 1333
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/a;->bar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/c/a;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/fabric/sdk/android/a/c/a;Ljava/lang/Object;)V
    .locals 0

    .line 2457
    iget-object p1, p0, Lio/fabric/sdk/android/a/c/a;->baq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1654
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/a;->wG()V

    goto :goto_0

    .line 1656
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/a;->wF()V

    .line 1658
    :goto_0
    sget p1, Lio/fabric/sdk/android/a/c/a$d;->baD:I

    iput p1, p0, Lio/fabric/sdk/android/a/c/a;->bap:I

    return-void
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 341
    sget-object v0, Lio/fabric/sdk/android/a/c/a;->bal:Lio/fabric/sdk/android/a/c/a$b;

    new-instance v1, Lio/fabric/sdk/android/a/c/a$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lio/fabric/sdk/android/a/c/a$a;-><init>(Lio/fabric/sdk/android/a/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/a/c/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lio/fabric/sdk/android/a/c/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 596
    iget v0, p0, Lio/fabric/sdk/android/a/c/a;->bap:I

    sget v1, Lio/fabric/sdk/android/a/c/a$d;->baB:I

    if-eq v0, v1, :cond_0

    .line 597
    sget-object v0, Lio/fabric/sdk/android/a/c/a$4;->bau:[I

    iget v1, p0, Lio/fabric/sdk/android/a/c/a;->bap:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 602
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 599
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 609
    :cond_0
    :goto_0
    sget v0, Lio/fabric/sdk/android/a/c/a$d;->baC:I

    iput v0, p0, Lio/fabric/sdk/android/a/c/a;->bap:I

    .line 611
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/a;->onPreExecute()V

    .line 613
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/a;->ban:Lio/fabric/sdk/android/a/c/a$e;

    iput-object p2, v0, Lio/fabric/sdk/android/a/c/a$e;->baF:[Ljava/lang/Object;

    .line 614
    iget-object p2, p0, Lio/fabric/sdk/android/a/c/a;->bao:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected wF()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method protected wG()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method protected varargs abstract wH()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final xc()Z
    .locals 2

    .line 490
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/a;->baq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/a;->bao:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
