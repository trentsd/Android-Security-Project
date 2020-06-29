.class public abstract Lkotlin/c/b/a/h;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lkotlin/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/c;)V

    if-eqz p1, :cond_2

    .line 85
    invoke-interface {p1}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object p1

    sget-object v0, Lkotlin/c/f;->bdW:Lkotlin/c/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/c/e;
    .locals 1

    .line 92
    sget-object v0, Lkotlin/c/f;->bdW:Lkotlin/c/f;

    check-cast v0, Lkotlin/c/e;

    return-object v0
.end method
