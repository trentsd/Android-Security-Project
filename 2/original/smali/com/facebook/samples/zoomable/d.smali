.class public final Lcom/facebook/samples/zoomable/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DoubleTapGestureListener.java"


# instance fields
.field private final WH:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

.field private final WI:Landroid/graphics/PointF;

.field private final WJ:Landroid/graphics/PointF;

.field private WK:F

.field private WL:Z


# direct methods
.method public constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/d;->WI:Landroid/graphics/PointF;

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/d;->WJ:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/facebook/samples/zoomable/d;->WK:F

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/d;->WL:Z

    .line 34
    iput-object p1, p0, Lcom/facebook/samples/zoomable/d;->WH:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    return-void
.end method

.method private c(Landroid/graphics/PointF;)F
    .locals 2

    .line 95
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/facebook/samples/zoomable/d;->WI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 97
    iget p1, p0, Lcom/facebook/samples/zoomable/d;->WK:F

    div-float/2addr p1, v0

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/samples/zoomable/d;->WK:F

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/facebook/samples/zoomable/d;->WH:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getZoomableController()Lcom/facebook/samples/zoomable/f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/samples/zoomable/a;

    .line 41
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    invoke-virtual {v1, v4}, Lcom/facebook/samples/zoomable/a;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 50
    :pswitch_0
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/d;->WL:Z

    if-nez p1, :cond_1

    .line 1088
    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/facebook/samples/zoomable/d;->WI:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    iget p1, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/facebook/samples/zoomable/d;->WI:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpl-double p1, v2, v5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/d;->WL:Z

    .line 51
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/d;->WL:Z

    if-eqz p1, :cond_5

    .line 52
    invoke-direct {p0, v4}, Lcom/facebook/samples/zoomable/d;->c(Landroid/graphics/PointF;)F

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/facebook/samples/zoomable/d;->WJ:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/facebook/samples/zoomable/d;->WI:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/samples/zoomable/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    .line 57
    :pswitch_1
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/d;->WL:Z

    if-eqz p1, :cond_3

    .line 58
    invoke-direct {p0, v4}, Lcom/facebook/samples/zoomable/d;->c(Landroid/graphics/PointF;)F

    move-result p1

    .line 59
    iget-object v2, p0, Lcom/facebook/samples/zoomable/d;->WJ:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/facebook/samples/zoomable/d;->WI:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/samples/zoomable/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 1173
    :cond_3
    iget v2, v1, Lcom/facebook/samples/zoomable/c;->Wy:F

    .line 2160
    iget p1, v1, Lcom/facebook/samples/zoomable/c;->Wx:F

    .line 63
    invoke-virtual {v1}, Lcom/facebook/samples/zoomable/a;->getScaleFactor()F

    move-result v5

    add-float v6, v2, p1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    const-wide/16 v5, 0x12c

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/samples/zoomable/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x12c

    move v2, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/samples/zoomable/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 81
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/d;->WL:Z

    goto :goto_2

    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/samples/zoomable/d;->WI:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 46
    iget-object p1, p0, Lcom/facebook/samples/zoomable/d;->WJ:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 47
    invoke-virtual {v1}, Lcom/facebook/samples/zoomable/a;->getScaleFactor()F

    move-result p1

    iput p1, p0, Lcom/facebook/samples/zoomable/d;->WK:F

    :cond_5
    :goto_2
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
