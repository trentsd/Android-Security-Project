.class public final Lcom/airbnb/lottie/c/c/g;
.super Lcom/airbnb/lottie/c/c/a;
.source "SolidLayer.java"


# instance fields
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

.field private final lj:Lcom/airbnb/lottie/c/c/d;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final points:[F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->rect:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->paint:Landroid/graphics/Paint;

    .line 1149
    iget p2, p2, Lcom/airbnb/lottie/c/c/d;->lF:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    .line 72
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 73
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 6157
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->lD:I

    int-to-float v0, v0

    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 7153
    iget v1, v1, Lcom/airbnb/lottie/c/c/d;->lE:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->li:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    .line 81
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 82
    sget-object v0, Lcom/airbnb/lottie/i;->hi:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->hG:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 86
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->hG:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 2149
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->lF:I

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/g;->iq:Lcom/airbnb/lottie/a/b/o;

    .line 3094
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    .line 42
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->hG:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez p3, :cond_2

    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 49
    aput v1, p3, v2

    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 3157
    iget v3, v3, Lcom/airbnb/lottie/c/c/d;->lD:I

    int-to-float v3, v3

    const/4 v4, 0x2

    .line 50
    aput v3, p3, v4

    .line 51
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 52
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 4157
    iget v5, v5, Lcom/airbnb/lottie/c/c/d;->lD:I

    int-to-float v5, v5

    const/4 v6, 0x4

    .line 52
    aput v5, p3, v6

    .line 53
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 5153
    iget v5, v5, Lcom/airbnb/lottie/c/c/d;->lE:I

    int-to-float v5, v5

    const/4 v7, 0x5

    .line 53
    aput v5, p3, v7

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 6153
    iget v1, v1, Lcom/airbnb/lottie/c/c/d;->lE:I

    int-to-float v1, v1

    const/4 v8, 0x7

    .line 55
    aput v1, p3, v8

    .line 59
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->points:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 67
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
