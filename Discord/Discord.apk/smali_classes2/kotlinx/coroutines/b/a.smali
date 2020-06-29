.class public final Lkotlinx/coroutines/b/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/c/c;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Lkotlin/c/a/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/c/a/b;->c(Lkotlin/c/c;)Lkotlin/c/c;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    invoke-static {p0, p1}, Lkotlinx/coroutines/af;->a(Lkotlin/c/c;Ljava/lang/Object;)V

    return-void
.end method
