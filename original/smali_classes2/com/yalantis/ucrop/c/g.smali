.class public final Lcom/yalantis/ucrop/c/g;
.super Ljava/lang/Object;
.source "RectUtils.java"


# direct methods
.method public static b([F)Landroid/graphics/RectF;
    .locals 5

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 61
    aget v2, p0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 62
    aget v4, p0, v1

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 63
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 64
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 65
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

.method public static h(Landroid/graphics/RectF;)[F
    .locals 3

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static i(Landroid/graphics/RectF;)[F
    .locals 3

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method
