.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/au;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/au<",
        "Lkotlinx/coroutines/as;",
        ">;"
    }
.end annotation


# instance fields
.field public final bfX:Lkotlinx/coroutines/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/as;Lkotlinx/coroutines/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/as;",
            "Lkotlinx/coroutines/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    invoke-direct {p0, p1}, Lkotlinx/coroutines/au;-><init>(Lkotlinx/coroutines/as;)V

    iput-object p2, p0, Lkotlinx/coroutines/h;->bfX:Lkotlinx/coroutines/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1308
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1313
    iget-object p1, p0, Lkotlinx/coroutines/h;->bfX:Lkotlinx/coroutines/a;

    iget-object v0, p0, Lkotlinx/coroutines/h;->job:Lkotlinx/coroutines/as;

    invoke-static {v0}, Lkotlinx/coroutines/a;->b(Lkotlinx/coroutines/as;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/a;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/h;->bfX:Lkotlinx/coroutines/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
