.class public final Lkotlinx/coroutines/bg;
.super Ljava/lang/Object;
.source "ResumeMode.kt"


# direct methods
.method public static final a(Lkotlin/c/c;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/c<",
            "-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid mode "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/ae;

    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/ae;->getContext()Lkotlin/c/e;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/ae;->bgr:Ljava/lang/Object;

    .line 64
    invoke-static {p2, v0}, Lkotlinx/coroutines/a/q;->b(Lkotlin/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/ae;->bgt:Lkotlin/c/c;

    sget-object v1, Lkotlin/m;->bdo:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {p2, v0}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    throw p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/af;->b(Lkotlin/c/c;Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Lkotlinx/coroutines/af;->a(Lkotlin/c/c;Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_4
    sget-object p2, Lkotlin/m;->bdo:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lkotlin/c/c;Ljava/lang/Throwable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/c<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid mode "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/ae;

    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/ae;->getContext()Lkotlin/c/e;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/ae;->bgr:Ljava/lang/Object;

    .line 72
    invoke-static {p2, v0}, Lkotlinx/coroutines/a/q;->b(Lkotlin/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/ae;->bgt:Lkotlin/c/c;

    sget-object v1, Lkotlin/m;->bdo:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/n;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {p2, v0}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    throw p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/af;->b(Lkotlin/c/c;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_3
    invoke-static {p0, p1}, Lkotlinx/coroutines/af;->a(Lkotlin/c/c;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :pswitch_4
    sget-object p2, Lkotlin/m;->bdo:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/n;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final cO(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
