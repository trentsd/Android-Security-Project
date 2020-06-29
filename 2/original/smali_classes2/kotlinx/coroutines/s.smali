.class public abstract Lkotlinx/coroutines/s;
.super Lkotlin/c/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lkotlin/c/d;->bdT:Lkotlin/c/d$a;

    check-cast v0, Lkotlin/c/e$c;

    invoke-direct {p0, v0}, Lkotlin/c/a;-><init>(Lkotlin/c/e$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/c;)Lkotlin/c/c;
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

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lkotlinx/coroutines/ae;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/ae;-><init>(Lkotlinx/coroutines/s;Lkotlin/c/c;)V

    check-cast v0, Lkotlin/c/c;

    return-object v0
.end method

.method public abstract a(Lkotlin/c/e;Ljava/lang/Runnable;)V
.end method

.method public final b(Lkotlin/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lkotlin/c/e;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lkotlin/c/e$c;)Lkotlin/c/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/e$b;",
            ">(",
            "Lkotlin/c/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    sget-object v0, Lkotlin/c/d;->bdT:Lkotlin/c/d$a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/c/e$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public minusKey(Lkotlin/c/e$c;)Lkotlin/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/e$c<",
            "*>;)",
            "Lkotlin/c/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    sget-object v0, Lkotlin/c/d;->bdT:Lkotlin/c/d$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlin/c/f;->bdW:Lkotlin/c/f;

    check-cast p1, Lkotlin/c/e;

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lkotlin/c/e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/aa;->bi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/aa;->bh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
