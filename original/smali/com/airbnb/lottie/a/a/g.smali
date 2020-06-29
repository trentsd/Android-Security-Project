.class public final Lcom/airbnb/lottie/a/a/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final fH:Lcom/airbnb/lottie/f;

.field private final hC:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hF:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final hP:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final hQ:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final hR:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final hS:Landroid/graphics/Matrix;

.field private final hT:Landroid/graphics/RectF;

.field private final hU:I

.field private final hV:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

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

.field private final hX:I

.field private final hy:Lcom/airbnb/lottie/c/c/a;

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->hQ:Landroidx/collection/LongSparseArray;

    .line 44
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->hR:Landroidx/collection/LongSparseArray;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->hS:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->hT:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->hG:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/g;->hy:Lcom/airbnb/lottie/c/c/a;

    .line 1044
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->name:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->name:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->fH:Lcom/airbnb/lottie/f;

    .line 1048
    iget v0, p3, Lcom/airbnb/lottie/c/b/d;->jQ:I

    .line 63
    iput v0, p0, Lcom/airbnb/lottie/a/a/g;->hU:I

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    .line 1052
    iget-object v1, p3, Lcom/airbnb/lottie/c/b/d;->jR:Landroid/graphics/Path$FillType;

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1708
    iget-object p1, p1, Lcom/airbnb/lottie/f;->fP:Lcom/airbnb/lottie/d;

    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->aO()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/g;->hX:I

    .line 2056
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->jS:Lcom/airbnb/lottie/c/a/c;

    .line 67
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hP:Lcom/airbnb/lottie/a/b/a;

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2060
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->jJ:Lcom/airbnb/lottie/c/a/d;

    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/d;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hC:Lcom/airbnb/lottie/a/b/a;

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2064
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->jT:Lcom/airbnb/lottie/c/a/f;

    .line 75
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hV:Lcom/airbnb/lottie/a/b/a;

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2068
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->jU:Lcom/airbnb/lottie/c/a/f;

    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hW:Lcom/airbnb/lottie/a/b/a;

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private bd()I
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->hV:Lcom/airbnb/lottie/a/b/a;

    .line 6129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->fR:F

    .line 186
    iget v1, p0, Lcom/airbnb/lottie/a/a/g;->hX:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->hW:Lcom/airbnb/lottie/a/b/a;

    .line 7129
    iget v1, v1, Lcom/airbnb/lottie/a/b/a;->fR:F

    .line 187
    iget v2, p0, Lcom/airbnb/lottie/a/a/g;->hX:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->hP:Lcom/airbnb/lottie/a/b/a;

    .line 8129
    iget v2, v2, Lcom/airbnb/lottie/a/b/a;->fR:F

    .line 188
    iget v3, p0, Lcom/airbnb/lottie/a/a/g;->hX:I

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
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "GradientFillContent#draw"

    .line 98
    invoke-static {v2}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 99
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/g;->hG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 101
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/airbnb/lottie/a/a/g;->hG:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/airbnb/lottie/a/a/g;->hT:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    iget v2, v0, Lcom/airbnb/lottie/a/a/g;->hU:I

    sget v3, Lcom/airbnb/lottie/c/b/f;->kd:I

    if-ne v2, v3, :cond_2

    .line 2148
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->bd()I

    move-result v2

    .line 2149
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->hQ:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 2153
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->hV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2154
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 2155
    iget-object v6, v0, Lcom/airbnb/lottie/a/a/g;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/c/b/c;

    .line 3021
    iget-object v12, v6, Lcom/airbnb/lottie/c/b/c;->jP:[I

    .line 4017
    iget-object v13, v6, Lcom/airbnb/lottie/c/b/c;->jO:[F

    .line 2158
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2160
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->hQ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    .line 4165
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->bd()I

    move-result v2

    .line 4166
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->hR:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 4170
    :cond_3
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->hV:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 4171
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->hW:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 4172
    iget-object v6, v0, Lcom/airbnb/lottie/a/a/g;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/c/b/c;

    .line 5021
    iget-object v11, v6, Lcom/airbnb/lottie/c/b/c;->jP:[I

    .line 6017
    iget-object v12, v6, Lcom/airbnb/lottie/c/b/c;->jO:[F

    .line 4175
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 4176
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 4177
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 4178
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v6, v2

    sub-float/2addr v3, v9

    float-to-double v2, v3

    .line 4179
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v10, v2

    .line 4180
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4181
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->hR:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 112
    :goto_1
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->hS:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->hS:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->hF:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_4

    .line 117
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move/from16 v1, p3

    goto :goto_2

    :cond_4
    move/from16 v1, p3

    :goto_2
    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 120
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 121
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/airbnb/lottie/f/e;->l(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 124
    invoke-static {v1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->hG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->hG:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 135
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 204
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/f/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/j;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/airbnb/lottie/i;->hh:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hF:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 214
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hF:Lcom/airbnb/lottie/a/b/a;

    .line 216
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 217
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->hy:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->hF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 91
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->hG:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ba()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->fH:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->name:Ljava/lang/String;

    return-object v0
.end method
