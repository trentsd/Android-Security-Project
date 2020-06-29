.class final Lcom/facebook/imagepipeline/h/ag$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic UJ:Lcom/facebook/imagepipeline/h/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ag$2;->UJ:Lcom/facebook/imagepipeline/h/ag;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ag$2;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iY()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ag$2;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
