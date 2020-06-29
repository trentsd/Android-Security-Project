.class final Lcom/google/android/material/tabs/TabLayout$c$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$c;->R(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLJ:I

.field final synthetic aLK:I

.field final synthetic aLL:I

.field final synthetic aLM:I

.field final synthetic aLN:Lcom/google/android/material/tabs/TabLayout$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$c;IIII)V
    .locals 0

    .line 2598
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLN:Lcom/google/android/material/tabs/TabLayout$c;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLJ:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLK:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLL:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2601
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2602
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLN:Lcom/google/android/material/tabs/TabLayout$c;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLJ:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLK:I

    .line 2603
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLL:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aLM:I

    .line 2604
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p1

    .line 2602
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->Q(II)V

    return-void
.end method
