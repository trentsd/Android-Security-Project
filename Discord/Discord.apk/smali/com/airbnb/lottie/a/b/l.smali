.class public final Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Lcom/airbnb/lottie/c/b/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final iK:Lcom/airbnb/lottie/c/b/l;

.field private final iL:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/c/b/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->iK:Lcom/airbnb/lottie/c/b/l;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->iL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 12

    .line 1020
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->mO:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/l;

    .line 1021
    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->mP:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/l;

    .line 1023
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->iK:Lcom/airbnb/lottie/c/b/l;

    .line 1048
    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->kH:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 1049
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/airbnb/lottie/c/b/l;->kH:Landroid/graphics/PointF;

    .line 2039
    :cond_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/c/b/l;->closed:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 3039
    iget-boolean v2, p1, Lcom/airbnb/lottie/c/b/l;->closed:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 1051
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/c/b/l;->closed:Z

    .line 3043
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1054
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4043
    iget-object v5, p1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1054
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_3

    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5043
    iget-object v5, v0, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1056
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\tShape 2: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6043
    iget-object v5, p1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1056
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1055
    invoke-static {v2}, Lcom/airbnb/lottie/c;->r(Ljava/lang/String;)V

    .line 1059
    :cond_3
    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7043
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1060
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8043
    iget-object v5, p1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    .line 1062
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    new-instance v6, Lcom/airbnb/lottie/c/a;

    invoke-direct {v6}, Lcom/airbnb/lottie/c/a;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9035
    :cond_4
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->kH:Landroid/graphics/PointF;

    .line 10035
    iget-object v3, p1, Lcom/airbnb/lottie/c/b/l;->kH:Landroid/graphics/PointF;

    .line 1069
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 12028
    iget-object v3, v1, Lcom/airbnb/lottie/c/b/l;->kH:Landroid/graphics/PointF;

    if-nez v3, :cond_5

    .line 12029
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, Lcom/airbnb/lottie/c/b/l;->kH:Landroid/graphics/PointF;

    .line 12031
    :cond_5
    iget-object v3, v1, Lcom/airbnb/lottie/c/b/l;->kH:Landroid/graphics/PointF;

    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1072
    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_6

    .line 12043
    iget-object v3, v0, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1073
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a;

    .line 13043
    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    .line 1074
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/a;

    .line 14031
    iget-object v5, v3, Lcom/airbnb/lottie/c/a;->jg:Landroid/graphics/PointF;

    .line 14039
    iget-object v6, v3, Lcom/airbnb/lottie/c/a;->jh:Landroid/graphics/PointF;

    .line 14047
    iget-object v3, v3, Lcom/airbnb/lottie/c/a;->ji:Landroid/graphics/PointF;

    .line 15031
    iget-object v7, v4, Lcom/airbnb/lottie/c/a;->jg:Landroid/graphics/PointF;

    .line 15039
    iget-object v8, v4, Lcom/airbnb/lottie/c/a;->jh:Landroid/graphics/PointF;

    .line 15047
    iget-object v4, v4, Lcom/airbnb/lottie/c/a;->ji:Landroid/graphics/PointF;

    .line 1084
    iget-object v9, v1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/c/a;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v10

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    .line 1085
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p2

    add-float/2addr v5, v7

    .line 17027
    iget-object v7, v9, Lcom/airbnb/lottie/c/a;->jg:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1087
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/a;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v7

    mul-float v9, v9, p2

    add-float/2addr v7, v9

    .line 1088
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    .line 19035
    iget-object v5, v5, Lcom/airbnb/lottie/c/a;->jh:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1090
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->kG:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/a;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v6

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    .line 1091
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 21043
    iget-object v4, v5, Lcom/airbnb/lottie/c/a;->ji:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1024
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->iK:Lcom/airbnb/lottie/c/b/l;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/l;->iL:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/f/e;->a(Lcom/airbnb/lottie/c/b/l;Landroid/graphics/Path;)V

    .line 1025
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->iL:Landroid/graphics/Path;

    return-object p1
.end method
