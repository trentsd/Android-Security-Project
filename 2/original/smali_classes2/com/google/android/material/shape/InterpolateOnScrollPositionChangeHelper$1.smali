.class final Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLl:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->aLl:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->aLl:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-virtual {v0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->updateInterpolationForScreenPosition()V

    return-void
.end method
