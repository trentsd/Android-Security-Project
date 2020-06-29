.class public abstract Lkotlinx/coroutines/ax;
.super Lkotlinx/coroutines/p;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ai;
.implements Lkotlinx/coroutines/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/as;",
        ">",
        "Lkotlinx/coroutines/p;",
        "Lkotlinx/coroutines/ai;",
        "Lkotlinx/coroutines/ap;"
    }
.end annotation


# instance fields
.field public final job:Lkotlinx/coroutines/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


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

    .line 1179
    invoke-direct {p0}, Lkotlinx/coroutines/p;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ax;->job:Lkotlinx/coroutines/as;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1182
    iget-object v0, p0, Lkotlinx/coroutines/ax;->job:Lkotlinx/coroutines/as;

    if-eqz v0, :cond_5

    check-cast v0, Lkotlinx/coroutines/ay;

    const-string v1, "node"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2403
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/ay;->yX()Ljava/lang/Object;

    move-result-object v1

    .line 1538
    instance-of v2, v1, Lkotlinx/coroutines/ax;

    if-eqz v2, :cond_2

    if-ne v1, p0, :cond_1

    .line 1541
    sget-object v2, Lkotlinx/coroutines/ay;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/az;->zd()Lkotlinx/coroutines/aj;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    return-void

    .line 1543
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/ap;

    if-eqz v0, :cond_4

    .line 1545
    check-cast v1, Lkotlinx/coroutines/ap;

    invoke-interface {v1}, Lkotlinx/coroutines/ap;->yO()Lkotlinx/coroutines/bc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->zk()Z

    :cond_3
    return-void

    :cond_4
    return-void

    .line 1182
    :cond_5
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final yO()Lkotlinx/coroutines/bc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
