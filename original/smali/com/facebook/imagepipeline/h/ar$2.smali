.class final Lcom/facebook/imagepipeline/h/ar$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ar;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vf:Lcom/facebook/imagepipeline/h/ar;

.field final synthetic Vg:Lcom/facebook/imagepipeline/h/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ar;Lcom/facebook/imagepipeline/h/aq;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ar$2;->Vf:Lcom/facebook/imagepipeline/h/ar;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ar$2;->Vg:Lcom/facebook/imagepipeline/h/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iY()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ar$2;->Vg:Lcom/facebook/imagepipeline/h/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/aq;->cancel()V

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ar$2;->Vf:Lcom/facebook/imagepipeline/h/ar;

    .line 1016
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/ar;->PF:Lcom/facebook/imagepipeline/h/as;

    .line 54
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ar$2;->Vg:Lcom/facebook/imagepipeline/h/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/as;->e(Ljava/lang/Runnable;)V

    return-void
.end method
