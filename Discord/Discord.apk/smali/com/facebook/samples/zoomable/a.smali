.class public abstract Lcom/facebook/samples/zoomable/a;
.super Lcom/facebook/samples/zoomable/c;
.source "AbstractAnimatedZoomableController.java"


# instance fields
.field Wk:Z

.field final Wl:[F

.field final Wm:[F

.field final Wn:[F

.field private final Wo:Landroid/graphics/Matrix;

.field final Wp:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/a/b;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/c;-><init>(Lcom/facebook/samples/a/b;)V

    const/16 p1, 0x9

    .line 31
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->Wl:[F

    .line 32
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->Wm:[F

    .line 33
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/samples/zoomable/a;->Wn:[F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/a;->Wo:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/a;->Wp:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 2
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object p4

    const-string v0, "setTransform: duration %d ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/a;->d(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/samples/zoomable/a;->b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    return-void
.end method

.method private d(Landroid/graphics/Matrix;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTransformImmediate"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->jG()V

    .line 134
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->Wp:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 135
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/c;->setTransform(Landroid/graphics/Matrix;)V

    .line 1363
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->Wt:Lcom/facebook/samples/a/b;

    .line 136
    invoke-virtual {p1}, Lcom/facebook/samples/a/b;->jE()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/samples/zoomable/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final a(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .locals 9

    .line 99
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "zoomToPoint: duration %d ms"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v4, p0, Lcom/facebook/samples/zoomable/a;->Wo:Landroid/graphics/Matrix;

    const/4 v8, 0x7

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/samples/zoomable/a;->a(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 106
    iget-object p1, p0, Lcom/facebook/samples/zoomable/a;->Wo:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p5, p2}, Lcom/facebook/samples/zoomable/a;->a(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/facebook/samples/a/b;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onGestureBegin"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->jG()V

    .line 163
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/c;->a(Lcom/facebook/samples/a/b;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final b(Lcom/facebook/samples/a/b;)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onGestureUpdate %s"

    .line 2140
    iget-boolean v2, p0, Lcom/facebook/samples/zoomable/a;->Wk:Z

    if-eqz v2, :cond_0

    const-string v2, "(ignored)"

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 168
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3140
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/a;->Wk:Z

    if-eqz v0, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/c;->b(Lcom/facebook/samples/a/b;)V

    return-void
.end method

.method protected abstract getLogTag()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public final isIdentity()Z
    .locals 1

    .line 1140
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/a;->Wk:Z

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0}, Lcom/facebook/samples/zoomable/c;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract jG()V
.end method

.method public final reset()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->jG()V

    .line 46
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->Wp:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->Wo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-super {p0}, Lcom/facebook/samples/zoomable/c;->reset()V

    return-void
.end method
