.class abstract Lcom/google/android/material/floatingactionbutton/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field final synthetic aKQ:Lcom/google/android/material/floatingactionbutton/a;

.field private aKR:Z

.field private aKS:F

.field private aKT:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKQ:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;B)V
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 680
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKQ:Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->aKx:Lcom/google/android/material/shadow/ShadowDrawableWrapper;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKT:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(F)V

    const/4 p1, 0x0

    .line 681
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKR:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 668
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKR:Z

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKQ:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->aKx:Lcom/google/android/material/shadow/ShadowDrawableWrapper;

    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getShadowSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKS:F

    .line 670
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a$f;->uz()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKT:F

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKR:Z

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKQ:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->aKx:Lcom/google/android/material/shadow/ShadowDrawableWrapper;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKS:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$f;->aKT:F

    sub-float/2addr v2, v1

    .line 675
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(F)V

    return-void
.end method

.method protected abstract uz()F
.end method
