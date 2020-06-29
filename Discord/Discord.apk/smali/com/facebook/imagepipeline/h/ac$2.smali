.class final Lcom/facebook/imagepipeline/h/ac$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ac;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Uw:Lcom/facebook/imagepipeline/h/aq;

.field final synthetic Uy:Lcom/facebook/imagepipeline/h/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ac;Lcom/facebook/imagepipeline/h/aq;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ac$2;->Uy:Lcom/facebook/imagepipeline/h/ac;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ac$2;->Uw:Lcom/facebook/imagepipeline/h/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iX()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ac$2;->Uw:Lcom/facebook/imagepipeline/h/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/aq;->cancel()V

    return-void
.end method
