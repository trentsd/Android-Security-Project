.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# instance fields
.field private final coroutineContext:Lkotlinx/coroutines/s;

.field private final future:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 8354
    invoke-static {p1}, Lkotlinx/coroutines/aw;->c(Lkotlinx/coroutines/as;)Lkotlinx/coroutines/as;

    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lkotlinx/coroutines/as;

    .line 43
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p1

    const-string p2, "SettableFuture.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 46
    iget-object p1, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 47
    new-instance p2, Landroidx/work/CoroutineWorker$1;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$1;-><init>(Landroidx/work/CoroutineWorker;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 52
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    const-string v1, "taskExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    invoke-static {}, Lkotlinx/coroutines/ah;->yM()Lkotlinx/coroutines/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/c/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Lkotlinx/coroutines/s;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public final getFuture$work_runtime_ktx_release()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Lkotlinx/coroutines/as;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lkotlinx/coroutines/as;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 91
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lcom/google/a/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/a/a<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lkotlinx/coroutines/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lkotlinx/coroutines/as;

    check-cast v1, Lkotlin/c/e;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s;->plus(Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    new-instance v1, Lkotlinx/coroutines/a/f;

    sget-object v2, Lkotlinx/coroutines/as;->bgJ:Lkotlinx/coroutines/as$b;

    check-cast v2, Lkotlin/c/e$c;

    invoke-interface {v0, v2}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2354
    :cond_0
    invoke-static {v3}, Lkotlinx/coroutines/aw;->c(Lkotlinx/coroutines/as;)Lkotlinx/coroutines/as;

    move-result-object v2

    .line 1174
    check-cast v2, Lkotlin/c/e;

    invoke-interface {v0, v2}, Lkotlin/c/e;->plus(Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lkotlinx/coroutines/a/f;-><init>(Lkotlin/c/e;)V

    check-cast v1, Lkotlinx/coroutines/x;

    .line 64
    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v0, p0, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/c/c;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3046
    sget-object v2, Lkotlin/c/f;->bdY:Lkotlin/c/f;

    check-cast v2, Lkotlin/c/e;

    .line 3047
    sget-object v4, Lkotlinx/coroutines/y;->bgl:Lkotlinx/coroutines/y;

    const-string v5, "receiver$0"

    .line 4001
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "start"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4050
    invoke-static {v1, v2}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/x;Lkotlin/c/e;)Lkotlin/c/e;

    move-result-object v1

    .line 4121
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/y;

    sget-object v5, Lkotlinx/coroutines/y;->bgm:Lkotlinx/coroutines/y;

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4052
    new-instance v2, Lkotlinx/coroutines/ba;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/ba;-><init>(Lkotlin/c/e;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/bh;

    goto :goto_2

    .line 4053
    :cond_2
    new-instance v2, Lkotlinx/coroutines/bh;

    invoke-direct {v2, v1, v6}, Lkotlinx/coroutines/bh;-><init>(Lkotlin/c/e;Z)V

    :goto_2
    const-string v1, "start"

    .line 4054
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4159
    invoke-virtual {v2}, Lkotlinx/coroutines/c;->yx()V

    .line 4160
    move-object v1, v2

    check-cast v1, Lkotlin/c/c;

    const-string v5, "block"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "completion"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5108
    sget-object v5, Lkotlinx/coroutines/z;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 5112
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0

    :pswitch_0
    const-string v4, "receiver$0"

    .line 5111
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "completion"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6053
    :try_start_0
    invoke-interface {v1}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object v4

    .line 6139
    invoke-static {v4, v3}, Lkotlinx/coroutines/a/q;->b(Lkotlin/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6054
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/z;->bc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6143
    :try_start_2
    invoke-static {v4, v3}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 7054
    sget-object v2, Lkotlin/c/a/a;->bdZ:Lkotlin/c/a/a;

    if-eq v0, v2, :cond_3

    .line 6150
    sget-object v2, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6143
    :try_start_3
    invoke-static {v4, v3}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 6145
    sget-object v2, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    const-string v3, "receiver$0"

    .line 5110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "completion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5128
    invoke-static {v0, v2, v1}, Lkotlin/c/a/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/c/a/b;->c(Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    sget-object v2, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 5109
    :pswitch_2
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/b/a;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/c/c;)V

    .line 73
    :cond_3
    :goto_3
    :pswitch_3
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    check-cast v0, Lcom/google/a/a/a/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
