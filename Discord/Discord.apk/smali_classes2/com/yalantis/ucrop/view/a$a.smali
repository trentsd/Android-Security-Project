.class final Lcom/yalantis/ucrop/view/a$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final aWO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aWP:J

.field private final aWQ:F

.field private final aWR:F

.field private final aWS:F

.field private final aWT:F

.field private final aWU:F

.field private final aWV:F

.field private final aWW:Z

.field private final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFFFFZ)V
    .locals 1

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->aWO:Ljava/lang/ref/WeakReference;

    .line 538
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/a$a;->aWP:J

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a$a;->mStartTime:J

    .line 540
    iput p4, p0, Lcom/yalantis/ucrop/view/a$a;->aWQ:F

    .line 541
    iput p5, p0, Lcom/yalantis/ucrop/view/a$a;->aWR:F

    .line 542
    iput p6, p0, Lcom/yalantis/ucrop/view/a$a;->aWS:F

    .line 543
    iput p7, p0, Lcom/yalantis/ucrop/view/a$a;->aWT:F

    .line 544
    iput p8, p0, Lcom/yalantis/ucrop/view/a$a;->aWU:F

    .line 545
    iput p9, p0, Lcom/yalantis/ucrop/view/a$a;->aWV:F

    .line 546
    iput-boolean p10, p0, Lcom/yalantis/ucrop/view/a$a;->aWW:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 551
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->aWO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/a;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 557
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->aWP:J

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->mStartTime:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 559
    iget v2, p0, Lcom/yalantis/ucrop/view/a$a;->aWS:F

    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->aWP:J

    long-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/yalantis/ucrop/c/b;->c(FFF)F

    move-result v2

    .line 560
    iget v3, p0, Lcom/yalantis/ucrop/view/a$a;->aWT:F

    iget-wide v4, p0, Lcom/yalantis/ucrop/view/a$a;->aWP:J

    long-to-float v4, v4

    invoke-static {v1, v3, v4}, Lcom/yalantis/ucrop/c/b;->c(FFF)F

    move-result v3

    .line 561
    iget v4, p0, Lcom/yalantis/ucrop/view/a$a;->aWV:F

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->aWP:J

    long-to-float v5, v5

    invoke-static {v1, v4, v5}, Lcom/yalantis/ucrop/c/b;->d(FFF)F

    move-result v4

    .line 563
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->aWP:J

    long-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    .line 564
    iget-object v1, v0, Lcom/yalantis/ucrop/view/a;->aXI:[F

    const/4 v5, 0x0

    aget v1, v1, v5

    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->aWQ:F

    sub-float/2addr v1, v5

    sub-float/2addr v2, v1

    iget-object v1, v0, Lcom/yalantis/ucrop/view/a;->aXI:[F

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->aWR:F

    sub-float/2addr v1, v5

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/a;->d(FF)V

    .line 565
    iget-boolean v1, p0, Lcom/yalantis/ucrop/view/a$a;->aWW:Z

    if-nez v1, :cond_1

    .line 566
    iget v1, p0, Lcom/yalantis/ucrop/view/a$a;->aWU:F

    add-float/2addr v1, v4

    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->a(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->a(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->e(FFF)V

    .line 568
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->wv()Z

    move-result v1

    if-nez v1, :cond_2

    .line 569
    invoke-virtual {v0, p0}, Lcom/yalantis/ucrop/view/a;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
