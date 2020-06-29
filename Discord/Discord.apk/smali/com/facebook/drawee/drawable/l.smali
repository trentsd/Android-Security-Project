.class public final Lcom/facebook/drawee/drawable/l;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/j;


# instance fields
.field private final Jd:[F

.field final Je:[F

.field Jf:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Jg:Z

.field private Jh:F

.field private Ji:I

.field private Jj:Z

.field final Jk:Landroid/graphics/Path;

.field private final Jl:Landroid/graphics/RectF;

.field private mAlpha:I

.field private mColor:I

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;

.field final mPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->Jd:[F

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->Je:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->Jg:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    .line 33
    iput v1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    .line 34
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->Ji:I

    .line 35
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->Jj:Z

    .line 36
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    .line 37
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->Jk:Landroid/graphics/Path;

    .line 38
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 40
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    .line 1163
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    if-eq v0, p1, :cond_0

    .line 1164
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    .line 1165
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/l;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 58
    new-instance v0, Lcom/facebook/drawee/drawable/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/l;-><init>(I)V

    return-object v0
.end method

.method private gt()V
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 293
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->Jg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 295
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jk:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Je:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 298
    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->Jd:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jk:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 304
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/l;->Jj:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 305
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 306
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/l;->Jg:Z

    if-eqz v3, :cond_3

    .line 307
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 308
    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 309
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/l;->Jj:Z

    if-eqz v2, :cond_6

    .line 310
    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->Jf:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 311
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/facebook/drawee/drawable/l;->Jf:[F

    .line 313
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->Jf:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 314
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jd:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->Jd:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 320
    :goto_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->Jl:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 184
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->Ji:I

    if-eq v0, p1, :cond_0

    .line 185
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->Ji:I

    .line 186
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 189
    :cond_0
    iget p1, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 190
    iput p2, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    .line 191
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->gt()V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/facebook/drawee/drawable/l;->Jd:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 132
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jd:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->gt()V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->Ji:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->Jh:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jk:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 284
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/e;->k(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final gr()V
    .locals 2

    const-string v0, "radius should be non negative"

    const/4 v1, 0x1

    .line 152
    invoke-static {v1, v0}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->Jd:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 154
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->gt()V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 210
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 211
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    .line 212
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->gt()V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 87
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->gt()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 250
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 251
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    .line 252
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/l;->Jg:Z

    .line 111
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->gt()V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->Jj:Z

    if-eq v0, p1, :cond_0

    .line 231
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/l;->Jj:Z

    .line 232
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->gt()V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method
