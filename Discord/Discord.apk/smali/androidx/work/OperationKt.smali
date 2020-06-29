.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final await(Landroidx/work/Operation;Lkotlin/c/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lkotlin/c/c<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/OperationKt$await$1;

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/work/OperationKt$await$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/work/OperationKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lkotlin/c/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    .line 1054
    sget-object v1, Lkotlin/c/a/a;->bdZ:Lkotlin/c/a/a;

    .line 29
    iget v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lkotlin/m$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/m$b;

    iget-object p0, p1, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw p0

    :pswitch_1
    instance-of v2, p1, Lkotlin/m$b;

    if-nez v2, :cond_6

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/a/a/a/a;

    move-result-object p1

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/google/a/a/a/a;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/google/a/a/a/a;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_2
    throw p1

    .line 39
    :cond_3
    iput-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/work/OperationKt$await$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 40
    new-instance p0, Lkotlinx/coroutines/f;

    invoke-static {v0}, Lkotlin/c/a/b;->c(Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c/c;)V

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->yA()V

    .line 42
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/e;

    .line 43
    new-instance v3, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v3, v2, p1}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/e;Lcom/google/a/a/a/a;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 53
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    invoke-interface {p1, v3, v2}, Lcom/google/a/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2054
    sget-object p0, Lkotlin/c/a/a;->bdZ:Lkotlin/c/a/a;

    if-ne p1, p0, :cond_4

    const-string p0, "frame"

    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    .line 29
    :cond_6
    check-cast p1, Lkotlin/m$b;

    iget-object p0, p1, Lkotlin/m$b;->exception:Ljava/lang/Throwable;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lkotlin/c/c;)Ljava/lang/Object;
    .locals 3

    .line 29
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/a/a/a/a;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lcom/google/a/a/a/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-interface {p0}, Lcom/google/a/a/a/a;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 40
    :cond_1
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/c/a/b;->c(Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c/c;)V

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->yA()V

    .line 42
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/e;

    .line 43
    new-instance v2, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, v1, p0}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/e;Lcom/google/a/a/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 53
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    invoke-interface {p0, v2, v1}, Lcom/google/a/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 3054
    sget-object v0, Lkotlin/c/a/a;->bdZ:Lkotlin/c/a/a;

    if-ne p0, v0, :cond_2

    const-string v0, "frame"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
