.class final Lcom/facebook/imagepipeline/h/z$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/z;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Uw:Lcom/facebook/imagepipeline/h/aq;

.field final synthetic Ux:Lcom/facebook/imagepipeline/h/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/z;Lcom/facebook/imagepipeline/h/aq;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/z$2;->Ux:Lcom/facebook/imagepipeline/h/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/z$2;->Uw:Lcom/facebook/imagepipeline/h/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iX()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/z$2;->Uw:Lcom/facebook/imagepipeline/h/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/aq;->cancel()V

    return-void
.end method
