.class public final Lkotlinx/coroutines/ay$c;
.super Lkotlinx/coroutines/a/i$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ay;->a(Ljava/lang/Object;Lkotlinx/coroutines/bc;Lkotlinx/coroutines/ax;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bgN:Lkotlinx/coroutines/a/i;

.field final synthetic bgO:Lkotlinx/coroutines/ay;

.field final synthetic bgP:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a/i;Lkotlinx/coroutines/a/i;Lkotlinx/coroutines/ay;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/ay$c;->bgN:Lkotlinx/coroutines/a/i;

    iput-object p3, p0, Lkotlinx/coroutines/ay$c;->bgO:Lkotlinx/coroutines/ay;

    iput-object p4, p0, Lkotlinx/coroutines/ay$c;->bgP:Ljava/lang/Object;

    .line 84
    invoke-direct {p0, p2}, Lkotlinx/coroutines/a/i$a;-><init>(Lkotlinx/coroutines/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic bp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 84
    check-cast p1, Lkotlinx/coroutines/a/i;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    iget-object p1, p0, Lkotlinx/coroutines/ay$c;->bgO:Lkotlinx/coroutines/ay;

    invoke-virtual {p1}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/ay$c;->bgP:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/a/h;->zl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
