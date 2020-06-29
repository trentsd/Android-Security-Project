.class public final Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/au;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/au<",
        "Lkotlinx/coroutines/ay;",
        ">;",
        "Lkotlinx/coroutines/i;"
    }
.end annotation


# instance fields
.field public final bfY:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ay;Lkotlinx/coroutines/k;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    check-cast p1, Lkotlinx/coroutines/as;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/au;-><init>(Lkotlinx/coroutines/as;)V

    iput-object p2, p0, Lkotlinx/coroutines/j;->bfY:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1298
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1302
    iget-object p1, p0, Lkotlinx/coroutines/j;->bfY:Lkotlinx/coroutines/k;

    iget-object v0, p0, Lkotlinx/coroutines/j;->job:Lkotlinx/coroutines/as;

    check-cast v0, Lkotlinx/coroutines/bf;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/bf;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lkotlinx/coroutines/j;->job:Lkotlinx/coroutines/as;

    check-cast v0, Lkotlinx/coroutines/ay;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/ay;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildHandle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/j;->bfY:Lkotlinx/coroutines/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
