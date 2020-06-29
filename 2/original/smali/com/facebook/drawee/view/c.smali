.class public Lcom/facebook/drawee/view/c;
.super Lcom/facebook/drawee/view/DraweeView;
.source "GenericDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1055
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1078
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1082
    new-instance v1, Lcom/facebook/drawee/generic/a;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/a;-><init>(Landroid/content/res/Resources;)V

    .line 1083
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/a;

    move-result-object p1

    .line 1084
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1166
    iget p2, p1, Lcom/facebook/drawee/generic/a;->Ke:F

    .line 1060
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    .line 1061
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/a;->gC()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 1062
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method
