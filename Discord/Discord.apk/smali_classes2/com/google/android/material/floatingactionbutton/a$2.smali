.class final Lcom/google/android/material/floatingactionbutton/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKQ:Z

.field final synthetic aKR:Lcom/google/android/material/floatingactionbutton/a$d;

.field final synthetic aKS:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$d;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKS:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKQ:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKR:Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 470
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKS:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->aKu:I

    const/4 v0, 0x0

    .line 471
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->aKv:Landroid/animation/Animator;

    .line 473
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKR:Lcom/google/android/material/floatingactionbutton/a$d;

    if-eqz p1, :cond_0

    .line 474
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$d;->un()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKS:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->aKM:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKQ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 464
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$2;->aKS:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->aKu:I

    .line 465
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->aKv:Landroid/animation/Animator;

    return-void
.end method
