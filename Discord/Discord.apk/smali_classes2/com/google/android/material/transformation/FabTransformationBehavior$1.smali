.class final Lcom/google/android/material/transformation/FabTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJU:Landroid/view/View;

.field final synthetic aMA:Landroid/view/View;

.field final synthetic aMB:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic aMz:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMB:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMz:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aJU:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMA:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 162
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMz:Z

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aJU:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMA:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 166
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMA:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 152
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMz:Z

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aJU:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMA:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->aMA:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
