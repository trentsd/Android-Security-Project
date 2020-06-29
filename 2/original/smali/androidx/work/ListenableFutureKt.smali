.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static final await(Lcom/google/a/a/a/a;Lkotlin/c/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/a/a/a<",
            "TR;>;",
            "Lkotlin/c/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lcom/google/a/a/a/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    invoke-interface {p0}, Lcom/google/a/a/a/a;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 62
    :cond_1
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/c/a/b;->c(Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c/c;)V

    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->yB()V

    .line 64
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/e;

    .line 47
    new-instance v2, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, v1, p0}, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/e;Lcom/google/a/a/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 57
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    invoke-interface {p0, v2, v1}, Lcom/google/a/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 1054
    sget-object v0, Lkotlin/c/a/a;->bdX:Lkotlin/c/a/a;

    if-ne p0, v0, :cond_2

    const-string v0, "frame"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private static final await$$forInline(Lcom/google/a/a/a/a;Lkotlin/c/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lcom/google/a/a/a/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    invoke-interface {p0}, Lcom/google/a/a/a/a;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 62
    :cond_1
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/c/a/b;->c(Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c/c;)V

    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->yB()V

    .line 64
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/e;

    .line 47
    new-instance v2, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, v1, p0}, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/e;Lcom/google/a/a/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 57
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    invoke-interface {p0, v2, v1}, Lcom/google/a/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 2054
    sget-object v0, Lkotlin/c/a/a;->bdX:Lkotlin/c/a/a;

    if-ne p0, v0, :cond_2

    const-string v0, "frame"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
