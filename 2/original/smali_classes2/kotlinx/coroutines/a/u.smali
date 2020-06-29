.class final Lkotlinx/coroutines/a/u;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field final bfT:Lkotlin/c/e;

.field bhR:[Ljava/lang/Object;

.field bhS:I


# direct methods
.method public constructor <init>(Lkotlin/c/e;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a/u;->bfT:Lkotlin/c/e;

    .line 15
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/a/u;->bhR:[Ljava/lang/Object;

    return-void
.end method
