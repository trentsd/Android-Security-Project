.class final Lcom/google/android/material/tabs/TabLayout$c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$c;->R(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLL:Lcom/google/android/material/tabs/TabLayout$c;

.field final synthetic aLM:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$c;I)V
    .locals 0

    .line 2608
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c$2;->aLL:Lcom/google/android/material/tabs/TabLayout$c;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$c$2;->aLM:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2611
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c$2;->aLL:Lcom/google/android/material/tabs/TabLayout$c;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$c$2;->aLM:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$c;->aLE:I

    const/4 v0, 0x0

    .line 2612
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$c;->aLF:F

    return-void
.end method
