.class public abstract Lcom/airbnb/lottie/a/a/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a/a$a;
    }
.end annotation


# instance fields
.field private final fI:Lcom/airbnb/lottie/f;

.field private final hA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final hB:[F

.field private final hC:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hD:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hF:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hG:Lcom/airbnb/lottie/a/b/a;
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

.field private final hx:Landroid/graphics/PathMeasure;

.field private final hy:Landroid/graphics/Path;

.field private final hz:Lcom/airbnb/lottie/c/c/a;

.field final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->hx:Landroid/graphics/PathMeasure;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->hy:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->rect:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->hA:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    .line 55
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->fI:Lcom/airbnb/lottie/f;

    .line 56
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/a;->hz:Lcom/airbnb/lottie/c/c/a;

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/d;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hD:Lcom/airbnb/lottie/a/b/a;

    .line 64
    invoke-virtual {p7}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hC:Lcom/airbnb/lottie/a/b/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hF:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hF:Lcom/airbnb/lottie/a/b/a;

    .line 71
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    .line 72
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hB:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 74
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 75
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 79
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    const/4 p3, 0x0

    .line 80
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 81
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hF:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->hD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 88
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 90
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hF:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "StrokeContent#applyTrimPath"

    .line 175
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 6324
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->hI:Lcom/airbnb/lottie/a/a/r;

    if-nez v0, :cond_0

    const-string p1, "StrokeContent#applyTrimPath"

    .line 177
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7324
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    .line 8324
    iget-object v2, p2, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->hx:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 185
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->hx:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 186
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->hx:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->hx:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 9324
    :cond_2
    iget-object v1, p2, Lcom/airbnb/lottie/a/a/a$a;->hI:Lcom/airbnb/lottie/a/a/r;

    .line 10066
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->ix:Lcom/airbnb/lottie/a/b/a;

    .line 189
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    .line 10324
    iget-object v3, p2, Lcom/airbnb/lottie/a/a/a$a;->hI:Lcom/airbnb/lottie/a/a/r;

    .line 11058
    iget-object v3, v3, Lcom/airbnb/lottie/a/a/r;->iv:Lcom/airbnb/lottie/a/b/a;

    .line 191
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 11324
    iget-object v5, p2, Lcom/airbnb/lottie/a/a/a$a;->hI:Lcom/airbnb/lottie/a/a/r;

    .line 12062
    iget-object v5, v5, Lcom/airbnb/lottie/a/a/r;->iw:Lcom/airbnb/lottie/a/b/a;

    .line 193
    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    .line 12324
    iget-object v1, p2, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ltz v1, :cond_9

    .line 197
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->hy:Landroid/graphics/Path;

    .line 13324
    iget-object v8, p2, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 197
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v8}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 198
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->hy:Landroid/graphics/Path;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 199
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->hx:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->hy:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 200
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->hx:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v0

    if-lez v9, :cond_4

    sub-float v9, v5, v0

    add-float v10, v6, v7

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    cmpg-float v10, v6, v9

    if-gez v10, :cond_4

    cmpl-float v10, v3, v0

    if-lez v10, :cond_3

    sub-float v10, v3, v0

    div-float/2addr v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    div-float/2addr v9, v7

    .line 211
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_5

    :cond_4
    add-float v9, v6, v7

    cmpg-float v10, v9, v3

    if-ltz v10, :cond_8

    cmpl-float v10, v6, v5

    if-gtz v10, :cond_8

    cmpg-float v10, v9, v5

    if-gtz v10, :cond_5

    cmpg-float v10, v3, v6

    if-gez v10, :cond_5

    .line 219
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->hy:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    cmpg-float v10, v3, v6

    if-gez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    sub-float v10, v3, v6

    div-float/2addr v10, v7

    :goto_4
    cmpl-float v9, v5, v9

    if-lez v9, :cond_7

    goto :goto_5

    :cond_7
    sub-float v8, v5, v6

    div-float/2addr v8, v7

    .line 233
    :goto_5
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->hy:Landroid/graphics/Path;

    invoke-static {v9, v10, v8, v4}, Lcom/airbnb/lottie/f/f;->a(Landroid/graphics/Path;FFF)V

    .line 234
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->hy:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_6
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_9
    const-string p1, "StrokeContent#applyTrimPath"

    .line 238
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 138
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 139
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->hD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/airbnb/lottie/f/e;->l(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/f/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-string p1, "StrokeContent#draw"

    .line 144
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void

    :cond_0
    const-string p3, "StrokeContent#applyDashPattern"

    .line 3267
    invoke-static {p3}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 3268
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string p3, "StrokeContent#applyDashPattern"

    .line 3269
    invoke-static {p3}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    goto :goto_3

    .line 3273
    :cond_1
    invoke-static {p2}, Lcom/airbnb/lottie/f/f;->a(Landroid/graphics/Matrix;)F

    move-result p3

    const/4 v2, 0x0

    .line 3274
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3275
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->hB:[F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->hE:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    .line 3280
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 3281
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->hB:[F

    aget v4, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 3282
    aput v5, v3, v2

    goto :goto_1

    .line 3285
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->hB:[F

    aget v4, v3, v2

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 3286
    aput v5, v3, v2

    .line 3289
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->hB:[F

    aget v4, v3, v2

    mul-float v4, v4, p3

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3291
    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hF:Lcom/airbnb/lottie/a/b/a;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3292
    :goto_2
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->hB:[F

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const-string p3, "StrokeContent#applyDashPattern"

    .line 3293
    invoke-static {p3}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    .line 149
    :goto_3
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hG:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_6

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 153
    :cond_6
    :goto_4
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hA:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_9

    .line 154
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->hA:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/a$a;

    .line 3324
    iget-object v0, p3, Lcom/airbnb/lottie/a/a/a$a;->hI:Lcom/airbnb/lottie/a/a/r;

    if-eqz v0, :cond_7

    .line 158
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_7
    const-string v0, "StrokeContent#buildPath"

    .line 160
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4324
    iget-object v0, p3, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_8

    .line 163
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    .line 5324
    iget-object v3, p3, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 163
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    const-string p3, "StrokeContent#buildPath"

    .line 165
    invoke-static {p3}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 166
    invoke-static {p3}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 167
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p3, "StrokeContent#drawPath"

    .line 168
    invoke-static {p3}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const-string p1, "StrokeContent#draw"

    .line 171
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    const-string v0, "StrokeContent#getBounds"

    .line 242
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->hA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->hA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/a$a;

    const/4 v3, 0x0

    .line 14324
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 247
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    .line 15324
    iget-object v5, v2, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 247
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 252
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 257
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

    const-string p1, "StrokeContent#getBounds"

    .line 263
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

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

    .line 298
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/f/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/j;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/airbnb/lottie/i;->gO:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 307
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->gV:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 309
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->hi:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hG:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 313
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hG:Lcom/airbnb/lottie/a/b/a;

    .line 315
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hG:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 316
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hz:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->hG:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/b;

    .line 106
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/r;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/a/a/r;

    .line 1054
    iget v4, v3, Lcom/airbnb/lottie/a/a/r;->iu:I

    .line 107
    sget v5, Lcom/airbnb/lottie/c/b/q$a;->kX:I

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 116
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 118
    instance-of v3, v0, Lcom/airbnb/lottie/a/a/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/a/a/r;

    .line 2054
    iget v5, v3, Lcom/airbnb/lottie/a/a/r;->iu:I

    .line 119
    sget v6, Lcom/airbnb/lottie/c/b/q$a;->kX:I

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->hA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v0, v3, v4}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;B)V

    .line 124
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    move-object v1, v0

    goto :goto_2

    .line 125
    :cond_4
    instance-of v3, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 127
    new-instance v1, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v1, v2, v4}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;B)V

    .line 2324
    :cond_5
    iget-object v3, v1, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 129
    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 133
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->hA:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final ba()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method
