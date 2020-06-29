.class public abstract Lkotlinx/coroutines/a/d;
.super Lkotlinx/coroutines/a/m;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a/m;"
    }
.end annotation


# static fields
.field private static final bhk:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/a/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a/d;->bhk:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/a/m;-><init>()V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/a/c;->zj()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/a/d;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract bp(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final bq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 56
    iget-object v0, p0, Lkotlinx/coroutines/a/d;->_consensus:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lkotlinx/coroutines/a/c;->zj()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a/d;->bp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    invoke-static {}, Lkotlinx/coroutines/a/c;->zj()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2043
    sget-object v1, Lkotlinx/coroutines/a/d;->bhk:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/a/c;->zj()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1046
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/a/d;->_consensus:Ljava/lang/Object;

    goto :goto_1

    .line 2042
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a/d;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
