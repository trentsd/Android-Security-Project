.class final Lcom/facebook/imagepipeline/h/ai$b$1;
.super Lcom/facebook/imagepipeline/h/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ai$b;-><init>(Lcom/facebook/imagepipeline/h/ai;Lcom/facebook/imagepipeline/h/ai$a;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UX:Lcom/facebook/imagepipeline/h/ai;

.field final synthetic UZ:Lcom/facebook/imagepipeline/h/ai$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ai$b;Lcom/facebook/imagepipeline/h/ai;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ai$b$1;->UZ:Lcom/facebook/imagepipeline/h/ai$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ai$b$1;->UX:Lcom/facebook/imagepipeline/h/ai;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iX()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ai$b$1;->UZ:Lcom/facebook/imagepipeline/h/ai$b;

    .line 1328
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/ai$b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ai$b$1;->UZ:Lcom/facebook/imagepipeline/h/ai$b;

    .line 2021
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/n;->TL:Lcom/facebook/imagepipeline/h/k;

    .line 349
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/k;->fd()V

    :cond_0
    return-void
.end method
