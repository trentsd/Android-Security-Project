.class public abstract Lkotlinx/coroutines/a/i$a;
.super Lkotlinx/coroutines/a/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a/d<",
        "Lkotlinx/coroutines/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public bhu:Lkotlinx/coroutines/a/i;

.field public final bhv:Lkotlinx/coroutines/a/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a/i;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lkotlinx/coroutines/a/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a/i$a;->bhv:Lkotlinx/coroutines/a/i;

    return-void
.end method


# virtual methods
.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Lkotlinx/coroutines/a/i;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1074
    iget-object v0, p0, Lkotlinx/coroutines/a/i$a;->bhv:Lkotlinx/coroutines/a/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/a/i$a;->bhu:Lkotlinx/coroutines/a/i;

    :goto_1
    if-eqz v0, :cond_3

    .line 1075
    sget-object v1, Lkotlinx/coroutines/a/i;->bhr:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1077
    iget-object p1, p0, Lkotlinx/coroutines/a/i$a;->bhv:Lkotlinx/coroutines/a/i;

    iget-object p2, p0, Lkotlinx/coroutines/a/i$a;->bhu:Lkotlinx/coroutines/a/i;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_2
    invoke-static {p1, p2}, Lkotlinx/coroutines/a/i;->a(Lkotlinx/coroutines/a/i;Lkotlinx/coroutines/a/i;)V

    :cond_3
    return-void
.end method
