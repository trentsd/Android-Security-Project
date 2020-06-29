.class public final Lcom/facebook/drawee/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/b/a/b;


# instance fields
.field private FZ:Ljava/lang/String;

.field private HZ:Ljava/lang/String;

.field private Ia:I

.field private Ib:I

.field public Ic:I

.field private Id:Ljava/lang/String;

.field public Ie:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private If:I

.field private Ig:I

.field private Ih:I

.field private final Ii:Landroid/graphics/RectF;

.field private Ij:I

.field private Ik:I

.field private Il:I

.field private Im:I

.field private In:I

.field private Io:J

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOrigin:Ljava/lang/String;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    .line 70
    iput v0, p0, Lcom/facebook/drawee/b/a;->Ih:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mRect:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->Ii:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->reset()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 252
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/facebook/drawee/b/a;->Im:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/drawee/b/a;->In:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    iget p1, p0, Lcom/facebook/drawee/b/a;->In:I

    iget p2, p0, Lcom/facebook/drawee/b/a;->Il:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/drawee/b/a;->In:I

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->FZ:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final av(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->mOrigin:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 174
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/drawee/b/a;->Ia:I

    iget v3, v0, Lcom/facebook/drawee/b/a;->Ib:I

    iget-object v9, v0, Lcom/facebook/drawee/b/a;->Ie:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1263
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    const v16, 0x66f44336

    const/4 v15, 0x0

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    if-lez v2, :cond_4

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v9, :cond_1

    .line 1274
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mRect:Landroid/graphics/Rect;

    iput v15, v10, Landroid/graphics/Rect;->top:I

    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 1275
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 1276
    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 1278
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 1281
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/facebook/drawee/b/a;->mRect:Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v12, v2

    move v13, v3

    const/16 v18, 0x0

    move/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 1283
    iget-object v9, v0, Lcom/facebook/drawee/b/a;->Ii:Landroid/graphics/RectF;

    iput v6, v9, Landroid/graphics/RectF;->top:F

    iput v6, v9, Landroid/graphics/RectF;->left:F

    int-to-float v10, v2

    .line 1284
    iput v10, v9, Landroid/graphics/RectF;->right:F

    int-to-float v10, v3

    .line 1285
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 1287
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1289
    iget-object v9, v0, Lcom/facebook/drawee/b/a;->Ii:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    .line 1290
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->Ii:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    .line 1292
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1293
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    int-to-float v9, v4

    const v10, 0x3dcccccd    # 0.1f

    mul-float v11, v9, v10

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v9, v9, v12

    int-to-float v13, v5

    mul-float v10, v10, v13

    mul-float v13, v13, v12

    sub-int/2addr v2, v4

    .line 1303
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v5

    .line 1304
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v2, v2

    cmpg-float v4, v2, v11

    if-gez v4, :cond_2

    int-to-float v4, v3

    cmpg-float v4, v4, v10

    if-gez v4, :cond_2

    const v16, 0x664caf50

    const v2, 0x664caf50

    goto :goto_2

    :cond_2
    cmpg-float v2, v2, v9

    if-gez v2, :cond_3

    int-to-float v2, v3

    cmpg-float v2, v2, v13

    if-gez v2, :cond_3

    const v16, 0x66ff9800

    const v2, 0x66ff9800

    goto :goto_2

    :cond_3
    const v2, 0x66f44336

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v18, 0x0

    const v2, 0x66f44336

    .line 181
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v9, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v10, 0x0

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget v1, v0, Lcom/facebook/drawee/b/a;->Ij:I

    iput v1, v0, Lcom/facebook/drawee/b/a;->Im:I

    .line 190
    iget v1, v0, Lcom/facebook/drawee/b/a;->Ik:I

    iput v1, v0, Lcom/facebook/drawee/b/a;->In:I

    .line 192
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->HZ:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v4, "IDs: %s, %s"

    .line 193
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/b/a;->FZ:Ljava/lang/String;

    aput-object v6, v5, v18

    aput-object v1, v5, v3

    invoke-direct {v0, v7, v4, v5}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v1, "ID: %s"

    .line 195
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/drawee/b/a;->FZ:Ljava/lang/String;

    aput-object v5, v4, v18

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v1, "D: %dx%d"

    .line 197
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "I: %dx%d"

    .line 198
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lcom/facebook/drawee/b/a;->Ia:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    iget v5, v0, Lcom/facebook/drawee/b/a;->Ib:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "I: %d KiB"

    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/facebook/drawee/b/a;->Ic:I

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->Id:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v4, "i format: %s"

    .line 201
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v18

    invoke-direct {v0, v7, v4, v5}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_6
    iget v1, v0, Lcom/facebook/drawee/b/a;->If:I

    if-lez v1, :cond_7

    const-string v4, "anim: f %d, l %d"

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    iget v1, v0, Lcom/facebook/drawee/b/a;->Ig:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-direct {v0, v7, v4, v2}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_7
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->Ie:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v1, :cond_8

    const-string v2, "scale: %s"

    .line 207
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v18

    invoke-direct {v0, v7, v2, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_8
    iget-wide v1, v0, Lcom/facebook/drawee/b/a;->Io:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_9

    const-string v4, "t: %d ms"

    .line 210
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v18

    invoke-direct {v0, v7, v4, v5}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_9
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mOrigin:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "origin: %s"

    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v18

    invoke-direct {v0, v7, v2, v3}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final j(II)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/facebook/drawee/b/a;->Ia:I

    .line 128
    iput p2, p0, Lcom/facebook/drawee/b/a;->Ib:I

    .line 129
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/facebook/drawee/b/a;->Io:J

    .line 324
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 161
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1234
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    .line 1235
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1236
    iget-object v2, p0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    .line 1238
    iput v0, p0, Lcom/facebook/drawee/b/a;->Il:I

    .line 1239
    iget v0, p0, Lcom/facebook/drawee/b/a;->Ih:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    .line 1240
    iget v0, p0, Lcom/facebook/drawee/b/a;->Il:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/b/a;->Il:I

    .line 1242
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/b/a;->Ij:I

    .line 1243
    iget v0, p0, Lcom/facebook/drawee/b/a;->Ih:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/facebook/drawee/b/a;->Ik:I

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/facebook/drawee/b/a;->Ia:I

    .line 93
    iput v0, p0, Lcom/facebook/drawee/b/a;->Ib:I

    .line 94
    iput v0, p0, Lcom/facebook/drawee/b/a;->Ic:I

    .line 95
    iput v0, p0, Lcom/facebook/drawee/b/a;->If:I

    .line 96
    iput v0, p0, Lcom/facebook/drawee/b/a;->Ig:I

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/facebook/drawee/b/a;->Id:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/a;->au(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 99
    iput-wide v1, p0, Lcom/facebook/drawee/b/a;->Io:J

    .line 100
    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mOrigin:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
