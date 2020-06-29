.class public final Lcom/airbnb/lottie/a/a/h;
.super Lcom/airbnb/lottie/a/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final hQ:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final hR:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final hS:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final hU:Landroid/graphics/RectF;

.field private final hV:I

.field private final hW:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final hX:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final hY:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V
    .locals 11

    .line 1081
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->jZ:Lcom/airbnb/lottie/c/b/p$a;

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->bp()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1085
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->ka:Lcom/airbnb/lottie/c/b/p$b;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->bq()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 1097
    iget v6, p3, Lcom/airbnb/lottie/c/b/e;->kb:F

    .line 2065
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/e;->jK:Lcom/airbnb/lottie/c/a/d;

    .line 2077
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/e;->jY:Lcom/airbnb/lottie/c/a/b;

    .line 2089
    iget-object v9, p3, Lcom/airbnb/lottie/c/b/e;->kc:Ljava/util/List;

    .line 2093
    iget-object v10, p3, Lcom/airbnb/lottie/c/b/e;->kd:Lcom/airbnb/lottie/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 26
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->hR:Landroidx/collection/LongSparseArray;

    .line 27
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->hS:Landroidx/collection/LongSparseArray;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    .line 3053
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->name:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->name:Ljava/lang/String;

    .line 3057
    iget v0, p3, Lcom/airbnb/lottie/c/b/e;->jR:I

    .line 43
    iput v0, p0, Lcom/airbnb/lottie/a/a/h;->hV:I

    .line 3708
    iget-object p1, p1, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->aO()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/h;->hY:I

    .line 4061
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->jT:Lcom/airbnb/lottie/c/a/c;

    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hQ:Lcom/airbnb/lottie/a/b/a;

    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4069
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->jU:Lcom/airbnb/lottie/c/a/f;

    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hW:Lcom/airbnb/lottie/a/b/a;

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4073
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->jV:Lcom/airbnb/lottie/c/a/f;

    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hX:Lcom/airbnb/lottie/a/b/a;

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hX:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->hX:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private bd()I
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->hW:Lcom/airbnb/lottie/a/b/a;

    .line 8129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->fS:F

    .line 116
    iget v1, p0, Lcom/airbnb/lottie/a/a/h;->hY:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->hX:Lcom/airbnb/lottie/a/b/a;

    .line 9129
    iget v1, v1, Lcom/airbnb/lottie/a/b/a;->fS:F

    .line 117
    iget v2, p0, Lcom/airbnb/lottie/a/a/h;->hY:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->hQ:Lcom/airbnb/lottie/a/b/a;

    .line 10129
    iget v2, v2, Lcom/airbnb/lottie/a/b/a;->fS:F

    .line 118
    iget v3, p0, Lcom/airbnb/lottie/a/a/h;->hY:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/a/a/h;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 61
    iget v1, v0, Lcom/airbnb/lottie/a/a/h;->hV:I

    sget v3, Lcom/airbnb/lottie/c/b/f;->ke:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 62
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->paint:Landroid/graphics/Paint;

    .line 4075
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/h;->bd()I

    move-result v3

    .line 4076
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->hR:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4080
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 4081
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->hX:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 4082
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->hQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v8}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/b/c;

    .line 5021
    iget-object v14, v8, Lcom/airbnb/lottie/c/b/c;->jQ:[I

    .line 6017
    iget-object v15, v8, Lcom/airbnb/lottie/c/b/c;->jP:[F

    .line 4085
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 4086
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    float-to-int v3, v9

    .line 4087
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 4088
    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    .line 4089
    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    int-to-float v12, v9

    int-to-float v13, v4

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4090
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->hR:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v5

    .line 62
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->paint:Landroid/graphics/Paint;

    .line 6095
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/h;->bd()I

    move-result v3

    .line 6096
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->hS:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6100
    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 6101
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->hX:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 6102
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->hQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v8}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/b/c;

    .line 7021
    iget-object v13, v8, Lcom/airbnb/lottie/c/b/c;->jQ:[I

    .line 8017
    iget-object v14, v8, Lcom/airbnb/lottie/c/b/c;->jP:[F

    .line 6105
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 6106
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    float-to-int v3, v9

    .line 6107
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 6108
    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/airbnb/lottie/a/a/h;->hU:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    sub-int/2addr v9, v8

    int-to-double v9, v9

    sub-int/2addr v4, v3

    int-to-double v4, v4

    .line 6109
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    .line 6110
    new-instance v4, Landroid/graphics/RadialGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6111
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->hS:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v4

    .line 64
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    :goto_2
    invoke-super/range {p0 .. p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->name:Ljava/lang/String;

    return-object v0
.end method
