.class public final Lcom/airbnb/lottie/a/b/i;
.super Lcom/airbnb/lottie/a/b/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final iF:Landroid/graphics/PointF;

.field private final iG:[F

.field private iH:Lcom/airbnb/lottie/a/b/h;

.field private iI:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/g/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iF:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iG:[F

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 10

    .line 1022
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/a/b/h;

    .line 2030
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/h;->path:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 1025
    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->mN:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 1028
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iz:Lcom/airbnb/lottie/g/c;

    if-eqz p1, :cond_1

    .line 1029
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/i;->iz:Lcom/airbnb/lottie/g/c;

    iget v3, v0, Lcom/airbnb/lottie/a/b/h;->gc:F

    iget-object p1, v0, Lcom/airbnb/lottie/a/b/h;->mQ:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/airbnb/lottie/a/b/h;->mN:Ljava/lang/Object;

    iget-object v6, v0, Lcom/airbnb/lottie/a/b/h;->mO:Ljava/lang/Object;

    .line 1030
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/i;->bg()F

    move-result v7

    .line 2129
    iget v9, p0, Lcom/airbnb/lottie/a/b/a;->fR:F

    move v8, p2

    .line 1029
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 1037
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iH:Lcom/airbnb/lottie/a/b/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 1038
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iI:Landroid/graphics/PathMeasure;

    .line 1039
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->iH:Lcom/airbnb/lottie/a/b/h;

    .line 1042
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iI:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->iG:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1043
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iF:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/i;->iG:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 1044
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->iF:Landroid/graphics/PointF;

    return-object p1
.end method
