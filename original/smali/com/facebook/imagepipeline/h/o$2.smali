.class final Lcom/facebook/imagepipeline/h/o$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "DiskCacheReadProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic TN:Lcom/facebook/imagepipeline/h/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/o$2;->TN:Lcom/facebook/imagepipeline/h/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/o$2;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iY()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/o$2;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
