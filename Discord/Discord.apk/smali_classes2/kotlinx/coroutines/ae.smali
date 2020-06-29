.class public final Lkotlinx/coroutines/ae;
.super Ljava/lang/Object;
.source "Dispatched.kt"

# interfaces
.implements Lkotlin/c/c;
.implements Lkotlinx/coroutines/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/c/c<",
        "TT;>;",
        "Lkotlinx/coroutines/ag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public _state:Ljava/lang/Object;

.field bfT:I

.field public final bgt:Ljava/lang/Object;

.field public final bgu:Lkotlinx/coroutines/s;

.field public final bgv:Lkotlin/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s;Lkotlin/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s;",
            "Lkotlin/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ae;->bgu:Lkotlinx/coroutines/s;

    iput-object p2, p0, Lkotlinx/coroutines/ae;->bgv:Lkotlin/c/c;

    .line 87
    invoke-static {}, Lkotlinx/coroutines/af;->yL()Lkotlinx/coroutines/a/o;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/ae;->_state:Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/ae;->getContext()Lkotlin/c/e;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a/q;->d(Lkotlin/c/e;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/ae;->bgt:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final be(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/ag$a;->bj(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Lkotlin/c/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/ae;->bgv:Lkotlin/c/c;

    invoke-interface {v0}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lkotlinx/coroutines/ae;->bgv:Lkotlin/c/c;

    invoke-interface {v0}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object v0

    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/n;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lkotlinx/coroutines/ae;->bgu:Lkotlinx/coroutines/s;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/s;->b(Lkotlin/c/e;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 106
    iput-object v1, p0, Lkotlinx/coroutines/ae;->_state:Ljava/lang/Object;

    .line 1088
    iput v3, p0, Lkotlinx/coroutines/ae;->bfT:I

    .line 108
    iget-object p1, p0, Lkotlinx/coroutines/ae;->bgu:Lkotlinx/coroutines/s;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/s;->a(Lkotlin/c/e;Ljava/lang/Runnable;)V

    return-void

    .line 110
    :cond_0
    sget-object v0, Lkotlinx/coroutines/bm;->bha:Lkotlinx/coroutines/bm;

    .line 277
    sget-object v0, Lkotlinx/coroutines/bm;->bgZ:Lkotlinx/coroutines/a/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/a/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bm$a;

    .line 278
    iget-boolean v2, v0, Lkotlinx/coroutines/bm$a;->bgB:Z

    if-eqz v2, :cond_1

    .line 284
    iput-object v1, p0, Lkotlinx/coroutines/ae;->_state:Ljava/lang/Object;

    .line 2088
    iput v3, p0, Lkotlinx/coroutines/ae;->bfT:I

    .line 286
    iget-object p1, v0, Lkotlinx/coroutines/bm$a;->bhb:Lkotlinx/coroutines/a/b;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/a/b;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "eventLoop"

    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 292
    :try_start_0
    iput-boolean v1, v0, Lkotlinx/coroutines/bm$a;->bgB:Z

    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/ae;->getContext()Lkotlin/c/e;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/ae;->bgt:Ljava/lang/Object;

    .line 294
    invoke-static {v1, v2}, Lkotlinx/coroutines/a/q;->b(Lkotlin/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/ae;->bgv:Lkotlin/c/c;

    invoke-interface {v4, p1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :try_start_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    .line 300
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/bm$a;->bhb:Lkotlinx/coroutines/a/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/a/b;->zg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 301
    iput-boolean v3, v0, Lkotlinx/coroutines/bm$a;->bgB:Z

    return-void

    .line 302
    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 298
    invoke-static {v1, v2}, Lkotlinx/coroutines/a/q;->a(Lkotlin/c/e;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 309
    :try_start_4
    iget-object v1, v0, Lkotlinx/coroutines/bm$a;->bhb:Lkotlinx/coroutines/a/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/a/b;->clear()V

    .line 310
    new-instance v1, Lkotlinx/coroutines/ad;

    const-string v2, "Unexpected exception in undispatched event loop, clearing pending tasks"

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/ad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :goto_1
    iput-boolean v3, v0, Lkotlinx/coroutines/bm$a;->bgB:Z

    throw p1

    return-void
.end method

.method public final run()V
    .locals 0

    .line 81
    invoke-static {p0}, Lkotlinx/coroutines/ag$a;->a(Lkotlinx/coroutines/ag;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/ae;->bgu:Lkotlinx/coroutines/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/ae;->bgv:Lkotlin/c/c;

    invoke-static {v1}, Lkotlinx/coroutines/aa;->d(Lkotlin/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yq()Ljava/lang/Object;
    .locals 2

    .line 93
    iget-object v0, p0, Lkotlinx/coroutines/ae;->_state:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lkotlinx/coroutines/af;->yL()Lkotlinx/coroutines/a/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    invoke-static {}, Lkotlinx/coroutines/af;->yL()Lkotlinx/coroutines/a/o;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/ae;->_state:Ljava/lang/Object;

    return-object v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final yt()Lkotlin/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lkotlin/c/c;

    return-object v0
.end method

.method public final yu()I
    .locals 1

    .line 88
    iget v0, p0, Lkotlinx/coroutines/ae;->bfT:I

    return v0
.end method
