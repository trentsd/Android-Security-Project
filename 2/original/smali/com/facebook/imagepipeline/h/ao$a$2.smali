.class final Lcom/facebook/imagepipeline/h/ao$a$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ao$a;-><init>(Lcom/facebook/imagepipeline/h/ao;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZLcom/facebook/imagepipeline/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TM:Lcom/facebook/imagepipeline/h/k;

.field final synthetic Va:Lcom/facebook/imagepipeline/h/ao;

.field final synthetic Vb:Lcom/facebook/imagepipeline/h/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ao$a;Lcom/facebook/imagepipeline/h/ao;Lcom/facebook/imagepipeline/h/k;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->Va:Lcom/facebook/imagepipeline/h/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->TM:Lcom/facebook/imagepipeline/h/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iY()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    .line 3083
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/ao$a;->TD:Lcom/facebook/imagepipeline/h/u;

    .line 135
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/u;->je()V

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    const/4 v1, 0x1

    .line 4083
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/h/ao$a;->To:Z

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->TM:Lcom/facebook/imagepipeline/h/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/k;->fe()V

    return-void
.end method

.method public final ja()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    .line 1083
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 128
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ao$a$2;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    .line 2083
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/ao$a;->TD:Lcom/facebook/imagepipeline/h/u;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/u;->jf()Z

    :cond_0
    return-void
.end method
