.class public final Lkotlinx/coroutines/ag$a;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/ag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/ag;->yt()Lkotlin/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/ae;

    .line 223
    iget-object v1, v0, Lkotlinx/coroutines/ae;->bgv:Lkotlin/c/c;

    .line 224
    invoke-interface {v1}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object v2

    .line 225
    invoke-interface {p0}, Lkotlinx/coroutines/ag;->yu()I

    move-result v3

    invoke-static {v3}, Lkotlinx/coroutines/bg;->cO(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/coroutines/as;->bgJ:Lkotlinx/coroutines/as$b;

    check-cast v3, Lkotlin/c/e$c;

    invoke-interface {v2, v3}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/as;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 226
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/ag;->yq()Ljava/lang/Object;

    move-result-object v4

    .line 227
    iget-object v0, v0, Lkotlinx/coroutines/ae;->bgt:Ljava/lang/Object;

    .line 276
    invoke-static {v2, v0}, Lkotlinx/coroutines/a/q;->b(Lkotlin/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 228
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/as;->isActive()Z

    move-result v5

    if-nez v5, :cond_1

    .line 229
    invoke-interface {v3}, Lkotlinx/coroutines/as;->yS()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v3}, Lkotlin/n;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 231
    :cond_1
    invoke-interface {p0, v4}, Lkotlinx/coroutines/ag;->be(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 233
    sget-object v4, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v3}, Lkotlin/n;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/ag;->bd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v3}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    .line 237
    :goto_1
    sget-object v1, Lkotlin/Unit;->bdt:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    invoke-static {v2, v0}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2, v0}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    throw v1

    .line 222
    :cond_3
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lkotlinx/coroutines/ad;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected exception running "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/ad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static bj(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 218
    instance-of v0, p0, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lkotlinx/coroutines/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method
