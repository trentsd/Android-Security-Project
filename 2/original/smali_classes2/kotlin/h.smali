.class public Lkotlin/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/p;

    invoke-direct {v0, p0}, Lkotlin/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method
