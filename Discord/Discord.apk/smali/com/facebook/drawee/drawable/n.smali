.class public abstract Lcom/facebook/drawee/drawable/n;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/j;
.implements Lcom/facebook/drawee/drawable/q;


# instance fields
.field private Iu:Lcom/facebook/drawee/drawable/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final JA:Landroid/graphics/RectF;

.field final JB:Landroid/graphics/RectF;

.field final JC:Landroid/graphics/RectF;

.field final JD:Landroid/graphics/RectF;

.field final JE:Landroid/graphics/Matrix;

.field final JF:Landroid/graphics/Matrix;

.field final JG:Landroid/graphics/Matrix;

.field final JH:Landroid/graphics/Matrix;

.field final JI:Landroid/graphics/Matrix;

.field JJ:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final JK:Landroid/graphics/Matrix;

.field private JL:Z

.field final Je:[F

.field Jf:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected Jg:Z

.field protected Jh:F

.field protected Ji:I

.field private Jj:Z

.field protected final Jk:Landroid/graphics/Path;

.field Jo:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field Jp:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Jw:Landroid/graphics/drawable/Drawable;

.field protected Jx:Z

.field protected Jy:Z

.field private final Jz:[F

.field private mPadding:F

.field protected final mPath:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jg:Z

    .line 42
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jx:Z

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    .line 44
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/n;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->Jy:Z

    .line 46
    iput v0, p0, Lcom/facebook/drawee/drawable/n;->Ji:I

    .line 47
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->Jk:Landroid/graphics/Path;

    const/16 v3, 0x8

    .line 49
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/facebook/drawee/drawable/n;->Jz:[F

    .line 50
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->Je:[F

    .line 53
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    .line 54
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JB:Landroid/graphics/RectF;

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JC:Landroid/graphics/RectF;

    .line 56
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JD:Landroid/graphics/RectF;

    .line 59
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JE:Landroid/graphics/Matrix;

    .line 60
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JF:Landroid/graphics/Matrix;

    .line 62
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JG:Landroid/graphics/Matrix;

    .line 63
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JH:Landroid/graphics/Matrix;

    .line 64
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JI:Landroid/graphics/Matrix;

    .line 69
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->JK:Landroid/graphics/Matrix;

    .line 70
    iput v1, p0, Lcom/facebook/drawee/drawable/n;->mPadding:F

    .line 71
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    .line 73
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 38
    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->Ji:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->Ji:I

    .line 147
    iput p2, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 149
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/drawee/drawable/r;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 207
    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->Iu:Lcom/facebook/drawee/drawable/r;

    return-void
.end method

.method public final a([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/facebook/drawee/drawable/n;->Jz:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 119
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->Jx:Z

    goto :goto_3

    .line 121
    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->Jz:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->Jx:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 125
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/n;->Jx:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/n;->Jx:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 129
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 377
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 380
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final gr()V
    .locals 3

    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 103
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->Jz:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->Jx:Z

    .line 105
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 106
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    return-void
.end method

.method gs()Z
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jx:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final gt()V
    .locals 8

    .line 271
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 274
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 276
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->Jk:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    .line 277
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 276
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->Je:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 280
    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->Jz:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/n;->mPadding:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jk:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 286
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 287
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->mPadding:F

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 288
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 289
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->Jg:Z

    if-eqz v3, :cond_3

    .line 290
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    .line 291
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    .line 292
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    .line 293
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 290
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 295
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    if-eqz v2, :cond_6

    .line 296
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->Jf:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 297
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/facebook/drawee/drawable/n;->Jf:[F

    :cond_4
    const/4 v2, 0x0

    .line 299
    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->Je:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 300
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->Jf:[F

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->Jz:[F

    aget v4, v4, v2

    iget v5, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 302
    :cond_5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->Jf:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 304
    :cond_6
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->Jz:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 306
    :goto_4
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 307
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 308
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    :cond_7
    return-void
.end method

.method protected final gv()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Iu:Lcom/facebook/drawee/drawable/r;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JG:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/r;->b(Landroid/graphics/Matrix;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Iu:Lcom/facebook/drawee/drawable/r;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/r;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JG:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JE:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JC:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JD:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 222
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jo:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jo:Landroid/graphics/RectF;

    goto :goto_1

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->Jh:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->Jo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 238
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JG:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JE:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JF:Landroid/graphics/Matrix;

    .line 239
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JJ:Landroid/graphics/Matrix;

    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 242
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->Jy:Z

    .line 244
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JG:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 245
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JK:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JG:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 246
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JK:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JK:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JE:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JH:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JG:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JF:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JE:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    if-eqz v0, :cond_8

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JJ:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    .line 255
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->JJ:Landroid/graphics/Matrix;

    goto :goto_3

    .line 257
    :cond_7
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->Jp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JJ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 260
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 264
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->JB:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 265
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->JB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->JA:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 172
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->mPadding:F

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 174
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 343
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 349
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->Jw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->Jg:Z

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 86
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    if-eq v0, p1, :cond_0

    .line 192
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->Jj:Z

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->JL:Z

    .line 194
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    :cond_0
    return-void
.end method
