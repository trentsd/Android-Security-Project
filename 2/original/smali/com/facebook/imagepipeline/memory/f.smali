.class Lcom/facebook/imagepipeline/memory/f;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final RY:I

.field public final RZ:I

.field final Sa:Ljava/util/Queue;

.field final Sb:Z

.field Sc:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkState(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkState(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 66
    iput p1, p0, Lcom/facebook/imagepipeline/memory/f;->RY:I

    .line 67
    iput p2, p0, Lcom/facebook/imagepipeline/memory/f;->RZ:I

    .line 68
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/f;->Sa:Ljava/util/Queue;

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/memory/f;->Sc:I

    .line 71
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/f;->Sb:Z

    return-void
.end method


# virtual methods
.method P(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->Sa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iB()V
    .locals 2

    .line 153
    iget v0, p0, Lcom/facebook/imagepipeline/memory/f;->Sc:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 154
    iget v0, p0, Lcom/facebook/imagepipeline/memory/f;->Sc:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/f;->Sc:I

    return-void
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->Sa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
