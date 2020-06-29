.class final Lcom/yalantis/ucrop/view/a$b;
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
    name = "b"
.end annotation


# instance fields
.field private final aWM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aWN:J

.field private final aWS:F

.field private final aWT:F

.field private final aWV:F

.field private final aWW:F

.field private final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFF)V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yalantis/ucrop/view/a$b;->aWM:Ljava/lang/ref/WeakReference;

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a$b;->mStartTime:J

    const-wide/16 p1, 0xc8

    .line 599
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a$b;->aWN:J

    .line 600
    iput p4, p0, Lcom/yalantis/ucrop/view/a$b;->aWS:F

    .line 601
    iput p5, p0, Lcom/yalantis/ucrop/view/a$b;->aWT:F

    .line 602
    iput p6, p0, Lcom/yalantis/ucrop/view/a$b;->aWV:F

    .line 603
    iput p7, p0, Lcom/yalantis/ucrop/view/a$b;->aWW:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 608
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$b;->aWM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/a;

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 614
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->aWN:J

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$b;->mStartTime:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 615
    iget v2, p0, Lcom/yalantis/ucrop/view/a$b;->aWT:F

    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->aWN:J

    long-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/yalantis/ucrop/c/b;->d(FFF)F

    move-result v2

    .line 617
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->aWN:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 618
    iget v1, p0, Lcom/yalantis/ucrop/view/a$b;->aWS:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yalantis/ucrop/view/a$b;->aWV:F

    iget v3, p0, Lcom/yalantis/ucrop/view/a$b;->aWW:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->e(FFF)V

    .line 619
    invoke-virtual {v0, p0}, Lcom/yalantis/ucrop/view/a;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1263
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method
