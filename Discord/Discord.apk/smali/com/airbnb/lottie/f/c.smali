.class public final Lcom/airbnb/lottie/f/c;
.super Lcom/airbnb/lottie/f/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public fQ:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mD:F

.field private mE:Z

.field public mF:J

.field public mG:F

.field public mH:F

.field public mI:F

.field private repeatCount:I

.field protected running:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/f/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/f/c;->mD:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/c;->mE:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/airbnb/lottie/f/c;->mF:J

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/f/c;->repeatCount:I

    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/airbnb/lottie/f/c;->mH:F

    const/high16 v1, 0x4f000000

    .line 25
    iput v1, p0, Lcom/airbnb/lottie/f/c;->mI:F

    .line 27
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/c;->running:Z

    return-void
.end method

.method private bB()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/c;->k(Z)V

    .line 256
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private bz()V
    .locals 1

    .line 6185
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mD:F

    neg-float v0, v0

    .line 7178
    iput v0, p0, Lcom/airbnb/lottie/f/c;->mD:F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 6104
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/d;->gd:F

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 6109
    :cond_1
    iget v1, v1, Lcom/airbnb/lottie/d;->ge:F

    :goto_1
    int-to-float p1, p1

    .line 168
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/e;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/f/c;->mH:F

    int-to-float p2, p2

    .line 169
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/f/e;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/c;->mI:F

    .line 170
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mG:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/f/e;->clamp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/c;->setFrame(I)V

    return-void
.end method

.method public final aL()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/c;->running:Z

    .line 199
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bA()Z

    move-result v0

    .line 8055
    iget-object v1, p0, Lcom/airbnb/lottie/f/a;->mC:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 8056
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 8057
    invoke-interface {v2, p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 8059
    :cond_0
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/c;->setFrame(I)V

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/f/c;->mF:J

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/airbnb/lottie/f/c;->repeatCount:I

    .line 203
    invoke-direct {p0}, Lcom/airbnb/lottie/f/c;->bB()V

    return-void
.end method

.method public final aT()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    const/high16 v0, -0x31000000

    .line 127
    iput v0, p0, Lcom/airbnb/lottie/f/c;->mH:F

    const/high16 v0, 0x4f000000

    .line 128
    iput v0, p0, Lcom/airbnb/lottie/f/c;->mI:F

    return-void
.end method

.method public bA()Z
    .locals 2

    .line 9185
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mD:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final by()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    .line 1104
    iget v0, v0, Lcom/airbnb/lottie/d;->gd:F

    sub-float/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    .line 1109
    iget v0, v0, Lcom/airbnb/lottie/d;->ge:F

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    .line 2104
    iget v2, v2, Lcom/airbnb/lottie/d;->gd:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 8081
    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->mC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 8082
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8262
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/c;->k(Z)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .line 80
    invoke-direct {p0}, Lcom/airbnb/lottie/f/c;->bB()V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 86
    iget-wide v0, p0, Lcom/airbnb/lottie/f/c;->mF:J

    sub-long v0, p1, v0

    .line 2119
    iget-object v2, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v2, :cond_1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 3113
    iget v2, v2, Lcom/airbnb/lottie/d;->gf:F

    div-float/2addr v3, v2

    .line 2122
    iget v2, p0, Lcom/airbnb/lottie/f/c;->mD:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v3, v2

    :goto_0
    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 90
    iget v1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bA()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    .line 91
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mG:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v4

    .line 92
    iget v1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v5

    invoke-static {v1, v2, v5}, Lcom/airbnb/lottie/f/e;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    .line 94
    iput-wide p1, p0, Lcom/airbnb/lottie/f/c;->mF:J

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bx()V

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/airbnb/lottie/f/c;->repeatCount:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    .line 4262
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/f/c;->k(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bA()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/c;->j(Z)V

    goto :goto_5

    .line 5065
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->mC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 5066
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    .line 104
    :cond_5
    iget v0, p0, Lcom/airbnb/lottie/f/c;->repeatCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/airbnb/lottie/f/c;->repeatCount:I

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 106
    iget-boolean v0, p0, Lcom/airbnb/lottie/f/c;->mE:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/airbnb/lottie/f/c;->mE:Z

    .line 107
    invoke-direct {p0}, Lcom/airbnb/lottie/f/c;->bz()V

    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bA()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/airbnb/lottie/f/c;->mG:F

    .line 111
    :goto_4
    iput-wide p1, p0, Lcom/airbnb/lottie/f/c;->mF:J

    .line 5274
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_a

    .line 5277
    iget p1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    iget p2, p0, Lcom/airbnb/lottie/f/c;->mH:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_9

    iget p2, p0, Lcom/airbnb/lottie/f/c;->mI:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_9

    goto :goto_6

    .line 5278
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcom/airbnb/lottie/f/c;->mH:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lcom/airbnb/lottie/f/c;->mI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lcom/airbnb/lottie/f/c;->mG:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 63
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mG:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->by()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->aO()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getMaxFrame()F
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/c;->mI:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 10109
    iget v0, v0, Lcom/airbnb/lottie/d;->ge:F

    return v0

    :cond_1
    return v1
.end method

.method public final getMinFrame()F
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->fQ:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 243
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/c;->mH:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 10104
    iget v0, v0, Lcom/airbnb/lottie/d;->gd:F

    return v0

    :cond_1
    return v1
.end method

.method public final isRunning()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/airbnb/lottie/f/c;->running:Z

    return v0
.end method

.method public k(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 267
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/c;->running:Z

    :cond_0
    return-void
.end method

.method public final setFrame(I)V
    .locals 2

    .line 149
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mG:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/e;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/f/c;->mG:F

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/f/c;->mF:J

    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/c;->bx()V

    return-void
.end method

.method public final setMaxFrame(I)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mH:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/f/c;->a(II)V

    return-void
.end method

.method public final setMinFrame(I)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/airbnb/lottie/f/c;->mI:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f/c;->a(II)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lcom/airbnb/lottie/f/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 190
    iget-boolean p1, p0, Lcom/airbnb/lottie/f/c;->mE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/c;->mE:Z

    .line 192
    invoke-direct {p0}, Lcom/airbnb/lottie/f/c;->bz()V

    :cond_0
    return-void
.end method
