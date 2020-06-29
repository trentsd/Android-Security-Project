.class public Lkotlinx/coroutines/bh;
.super Lkotlinx/coroutines/c;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/c<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/c/e;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/c/e;Z)V

    return-void
.end method


# virtual methods
.method protected final t(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lkotlinx/coroutines/bh;->bfU:Lkotlin/c/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/u;->b(Lkotlin/c/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final yU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
