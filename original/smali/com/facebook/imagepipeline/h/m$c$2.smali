.class final Lcom/facebook/imagepipeline/h/m$c$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/m$c;-><init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TE:Lcom/facebook/imagepipeline/h/m;

.field final synthetic TH:Lcom/facebook/imagepipeline/h/m$c;

.field final synthetic TI:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/m$c;Lcom/facebook/imagepipeline/h/m;Z)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m$c$2;->TH:Lcom/facebook/imagepipeline/h/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/m$c$2;->TE:Lcom/facebook/imagepipeline/h/m;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/h/m$c$2;->TI:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iY()V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/m$c$2;->TI:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c$2;->TH:Lcom/facebook/imagepipeline/h/m$c;

    .line 3124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/m$c;->jd()V

    :cond_0
    return-void
.end method

.method public final ja()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c$2;->TH:Lcom/facebook/imagepipeline/h/m$c;

    .line 1124
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 175
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/ak;->iW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c$2;->TH:Lcom/facebook/imagepipeline/h/m$c;

    .line 2124
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/m$c;->TD:Lcom/facebook/imagepipeline/h/u;

    .line 176
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/u;->jf()Z

    :cond_0
    return-void
.end method
