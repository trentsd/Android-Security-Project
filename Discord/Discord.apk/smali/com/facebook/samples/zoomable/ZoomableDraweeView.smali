.class public Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "ZoomableDraweeView.java"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;",
        "Landroidx/core/view/ScrollingView;"
    }
.end annotation


# static fields
.field private static final Cs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final Hv:Lcom/facebook/drawee/controller/ControllerListener;

.field private final WB:Landroid/graphics/RectF;

.field private final WC:Landroid/graphics/RectF;

.field private WP:Z

.field private WQ:Lcom/facebook/drawee/d/a;

.field private WR:Lcom/facebook/samples/zoomable/f;

.field private WT:Landroid/view/GestureDetector;

.field private WU:Z

.field private final WV:Lcom/facebook/samples/zoomable/f$a;

.field private final WW:Lcom/facebook/samples/zoomable/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    sput-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->Cs:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WP:Z

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WC:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WB:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WU:Z

    .line 64
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    .line 79
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WV:Lcom/facebook/samples/zoomable/f$a;

    .line 86
    new-instance v0, Lcom/facebook/samples/zoomable/e;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WW:Lcom/facebook/samples/zoomable/e;

    .line 1113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1114
    new-instance v1, Lcom/facebook/drawee/generic/a;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/a;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->JQ:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1115
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/a;->c(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/a;

    move-result-object v0

    .line 1116
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/a;

    .line 1166
    iget p1, v0, Lcom/facebook/drawee/generic/a;->Kg:F

    .line 1117
    invoke-virtual {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setAspectRatio(F)V

    .line 1118
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->gB()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 2396
    invoke-static {}, Lcom/facebook/samples/zoomable/b;->jH()Lcom/facebook/samples/zoomable/b;

    move-result-object p1

    .line 2122
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    .line 2123
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    iget-object p2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WV:Lcom/facebook/samples/zoomable/f$a;

    invoke-interface {p1, p2}, Lcom/facebook/samples/zoomable/f;->a(Lcom/facebook/samples/zoomable/f$a;)V

    .line 2124
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WW:Lcom/facebook/samples/zoomable/e;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WT:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(Lcom/facebook/drawee/d/a;Lcom/facebook/drawee/d/a;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 243
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c(Lcom/facebook/drawee/d/a;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->d(Lcom/facebook/drawee/d/a;)V

    const/4 p2, 0x0

    .line 245
    iput-object p2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WQ:Lcom/facebook/drawee/d/a;

    .line 246
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 3

    .line 3360
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onFinalImageSet: view %x"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3361
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3362
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->jM()V

    .line 3363
    iget-object p0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/samples/zoomable/f;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 3

    .line 3368
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onRelease: view %x"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3369
    iget-object p0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/samples/zoomable/f;->setEnabled(Z)V

    return-void
.end method

.method private c(Lcom/facebook/drawee/d/a;)V
    .locals 1

    .line 257
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 258
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    .line 259
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/drawee/d/a;)V
    .locals 1

    .line 264
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    .line 266
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/RectF;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 2411
    iget-object v0, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->Kc:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method private f(Landroid/graphics/RectF;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private jM()V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WC:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e(Landroid/graphics/RectF;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WB:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->f(Landroid/graphics/RectF;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WC:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/f;->c(Landroid/graphics/RectF;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WB:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/f;->d(Landroid/graphics/RectF;)V

    .line 384
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WB:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WC:Landroid/graphics/RectF;

    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/f;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/f;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/f;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/f;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/f;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/f;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected final f(Landroid/graphics/Matrix;)V
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onTransformChanged: view %x, transform: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3250
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WQ:Lcom/facebook/drawee/d/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    .line 3251
    invoke-interface {p1}, Lcom/facebook/samples/zoomable/f;->getScaleFactor()F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3252
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WQ:Lcom/facebook/drawee/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/d/a;Lcom/facebook/drawee/d/a;)V

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->invalidate()V

    return-void
.end method

.method protected getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->Cs:Ljava/lang/Class;

    return-object v0
.end method

.method public getZoomableController()Lcom/facebook/samples/zoomable/f;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v1}, Lcom/facebook/samples/zoomable/f;->jK()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 274
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onLayout: view %x"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-super/range {p0 .. p5}, Lcom/facebook/drawee/view/DraweeView;->onLayout(ZIIII)V

    .line 356
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->jM()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onTouchEvent: %d, view %x, received"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WT:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "onTouchEvent: %d, view %x, handled by tap gesture detector"

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 283
    invoke-static {p1, v1, v0, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 291
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WP:Z

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v1, p1}, Lcom/facebook/samples/zoomable/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v1, p1}, Lcom/facebook/samples/zoomable/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WU:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {p1}, Lcom/facebook/samples/zoomable/f;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WU:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    .line 300
    invoke-interface {p1}, Lcom/facebook/samples/zoomable/f;->jJ()Z

    move-result p1

    if-nez p1, :cond_4

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "onTouchEvent: %d, view %x, handled by zoomable controller"

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 303
    invoke-static {p1, v1, v0, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 310
    :cond_5
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "onTouchEvent: %d, view %x, handled by the super"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v0, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 319
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 321
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WT:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 322
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    invoke-interface {v0, p1}, Lcom/facebook/samples/zoomable/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    return p1
.end method

.method public setAllowTouchInterceptionWhileZoomed(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WU:Z

    return-void
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3235
    invoke-direct {p0, v0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/d/a;Lcom/facebook/drawee/d/a;)V

    .line 3236
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/samples/zoomable/f;->setEnabled(Z)V

    .line 3237
    invoke-direct {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/d/a;Lcom/facebook/drawee/d/a;)V

    return-void
.end method

.method public setExperimentalSimpleTouchHandlingEnabled(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WP:Z

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WT:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WW:Lcom/facebook/samples/zoomable/e;

    .line 3029
    iput-object p1, v0, Lcom/facebook/samples/zoomable/e;->WO:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public setZoomableController(Lcom/facebook/samples/zoomable/f;)V
    .locals 2

    .line 161
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/f;->a(Lcom/facebook/samples/zoomable/f$a;)V

    .line 163
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    .line 164
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WR:Lcom/facebook/samples/zoomable/f;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->WV:Lcom/facebook/samples/zoomable/f$a;

    invoke-interface {p1, v0}, Lcom/facebook/samples/zoomable/f;->a(Lcom/facebook/samples/zoomable/f$a;)V

    return-void
.end method
