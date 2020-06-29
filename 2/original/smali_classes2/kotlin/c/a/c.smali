.class public Lkotlin/c/a/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/c/c;)Lkotlin/c/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/c/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/c<",
            "-TT;>;)",
            "Lkotlin/c/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p0, Lkotlin/c/b/a/a;

    if-eqz v0, :cond_0

    .line 118
    check-cast p0, Lkotlin/c/b/a/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/c/b/a/a;->create(Ljava/lang/Object;Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    invoke-interface {p2}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object v4

    .line 206
    sget-object v0, Lkotlin/c/f;->bdW:Lkotlin/c/f;

    if-ne v4, v0, :cond_2

    .line 207
    new-instance v0, Lkotlin/c/a/c$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lkotlin/c/a/c$a;-><init>(Lkotlin/c/c;Lkotlin/c/c;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/c/c;

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_2
    new-instance v7, Lkotlin/c/a/c$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/c/a/c$b;-><init>(Lkotlin/c/c;Lkotlin/c/e;Lkotlin/c/c;Lkotlin/c/e;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast v7, Lkotlin/c/c;

    return-object v7

    :cond_3
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlin/c/c;)Lkotlin/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/c<",
            "-TT;>;)",
            "Lkotlin/c/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v0, p0, Lkotlin/c/b/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/c/b/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/c/b/a/c;->intercepted()Lkotlin/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
