.class public final Lkotlinx/coroutines/u;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# direct methods
.method public static final a(Lkotlin/c/e;Ljava/lang/Throwable;Lkotlinx/coroutines/as;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lkotlinx/coroutines/as;->bgH:Lkotlinx/coroutines/as$b;

    check-cast v0, Lkotlin/c/e$c;

    invoke-interface {p0, v0}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/as;

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/as;->p(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/u;->b(Lkotlin/c/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lkotlin/c/e;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->bge:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    check-cast v0, Lkotlin/c/e$c;

    invoke-interface {p0, v0}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/c/e;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/t;->a(Lkotlin/c/e;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-static {p1, v0}, Lkotlinx/coroutines/u;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/t;->a(Lkotlin/c/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "originalException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thrownException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    check-cast v0, Ljava/lang/Throwable;

    .line 96
    invoke-static {v0, p0}, Lkotlin/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
