.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/a;
.source "CancellableContinuation.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bfT:Lkotlin/c/e;


# direct methods
.method public constructor <init>(Lkotlin/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/c/c;I)V

    .line 221
    invoke-interface {p1}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/f;->bfT:Lkotlin/c/e;

    return-void
.end method


# virtual methods
.method public final bd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 272
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/o;

    iget-object p1, p1, Lkotlinx/coroutines/o;->result:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getContext()Lkotlin/c/e;
    .locals 1

    .line 221
    iget-object v0, p0, Lkotlinx/coroutines/f;->bfT:Lkotlin/c/e;

    return-object v0
.end method

.method public final yB()V
    .locals 2

    .line 1020
    iget-object v0, p0, Lkotlinx/coroutines/a;->bfQ:Lkotlin/c/c;

    .line 224
    invoke-interface {v0}, Lkotlin/c/c;->getContext()Lkotlin/c/e;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/as;->bgH:Lkotlinx/coroutines/as$b;

    check-cast v1, Lkotlin/c/e$c;

    invoke-interface {v0, v1}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/as;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/as;)V

    return-void
.end method

.method protected final yt()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2020
    iget-object v1, p0, Lkotlinx/coroutines/a;->bfQ:Lkotlin/c/c;

    .line 275
    invoke-static {v1}, Lkotlinx/coroutines/aa;->d(Lkotlin/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
