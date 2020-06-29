.class public final Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "CompletedExceptionally.kt"


# direct methods
.method public static final bg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lkotlin/m;->aS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p0}, Lkotlin/m;->aT(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_1
    invoke-direct {v0, p0}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
