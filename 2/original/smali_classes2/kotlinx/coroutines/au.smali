.class public abstract Lkotlinx/coroutines/au;
.super Lkotlinx/coroutines/ax;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/as;",
        ">",
        "Lkotlinx/coroutines/ax<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    invoke-direct {p0, p1}, Lkotlinx/coroutines/ax;-><init>(Lkotlinx/coroutines/as;)V

    return-void
.end method
