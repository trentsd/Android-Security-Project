.class public final Lcom/airbnb/lottie/a/b/m;
.super Lcom/airbnb/lottie/a/b/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final iG:Landroid/graphics/PointF;

.field private final iM:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final iN:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/m;->iG:Landroid/graphics/PointF;

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/m;->iM:Lcom/airbnb/lottie/a/b/a;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/a/b/m;->iN:Lcom/airbnb/lottie/a/b/a;

    .line 1129
    iget p1, p0, Lcom/airbnb/lottie/a/b/a;->fS:F

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/m;->setProgress(F)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 2039
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/m;->iG:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->iG:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final setProgress(F)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->iM:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->iN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/m;->iG:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->iM:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/m;->iN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$a;->ba()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
