.class final Lcom/google/android/material/transformation/FabTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aMA:Lcom/google/android/material/circularreveal/CircularRevealWidget;

.field final synthetic aMB:Landroid/graphics/drawable/Drawable;

.field final synthetic aMz:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->aMz:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->aMA:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->aMB:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->aMA:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->aMA:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->aMB:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
