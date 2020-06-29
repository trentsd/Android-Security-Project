.class final Lcom/facebook/imagepipeline/h/y$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/y;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ut:Lcom/facebook/imagepipeline/h/y;

.field final synthetic Uu:Lcom/facebook/imagepipeline/h/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/y;Lcom/facebook/imagepipeline/h/aq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/y$2;->Ut:Lcom/facebook/imagepipeline/h/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/y$2;->Uu:Lcom/facebook/imagepipeline/h/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iY()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/y$2;->Uu:Lcom/facebook/imagepipeline/h/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/aq;->cancel()V

    return-void
.end method
