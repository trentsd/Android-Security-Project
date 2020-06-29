.class public final Lkotlinx/coroutines/ba;
.super Lkotlinx/coroutines/bh;
.source "Builders.common.kt"


# instance fields
.field private final bgT:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/x;",
            "Lkotlin/c/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/e;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/x;",
            "-",
            "Lkotlin/c/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/bh;-><init>(Lkotlin/c/e;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/ba;->bgT:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method protected final onStart()V
    .locals 2

    .line 167
    iget-object v0, p0, Lkotlinx/coroutines/ba;->bgT:Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/c/c;

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/b/a;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/c/c;)V

    return-void
.end method
