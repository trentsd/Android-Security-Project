.class public final Lcom/facebook/imagepipeline/memory/n;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/n$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final Ea:Lcom/facebook/common/references/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/b<",
            "[B>;"
        }
    .end annotation
.end field

.field final Sm:Lcom/facebook/imagepipeline/memory/n$a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p2, Lcom/facebook/imagepipeline/memory/ad;->SV:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/memory/n$a;

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/memory/y;->iG()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/n$a;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->Sm:Lcom/facebook/imagepipeline/memory/n$a;

    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/memory/n$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/n$1;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/n;->Ea:Lcom/facebook/common/references/b;

    return-void
.end method


# virtual methods
.method public final ap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "[B>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->Sm:Lcom/facebook/imagepipeline/memory/n$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/n$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->Ea:Lcom/facebook/common/references/b;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
