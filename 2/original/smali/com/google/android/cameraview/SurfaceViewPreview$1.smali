.class Lcom/google/android/cameraview/SurfaceViewPreview$1;
.super Ljava/lang/Object;
.source "SurfaceViewPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/SurfaceViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/cameraview/SurfaceViewPreview;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/SurfaceViewPreview;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/cameraview/SurfaceViewPreview$1;->this$0:Lcom/google/android/cameraview/SurfaceViewPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/google/android/cameraview/SurfaceViewPreview$1;->this$0:Lcom/google/android/cameraview/SurfaceViewPreview;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/cameraview/SurfaceViewPreview;->setSize(II)V

    .line 45
    iget-object p1, p0, Lcom/google/android/cameraview/SurfaceViewPreview$1;->this$0:Lcom/google/android/cameraview/SurfaceViewPreview;

    iget-object p1, p1, Lcom/google/android/cameraview/SurfaceViewPreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isInLayout(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/google/android/cameraview/SurfaceViewPreview$1;->this$0:Lcom/google/android/cameraview/SurfaceViewPreview;

    invoke-virtual {p1}, Lcom/google/android/cameraview/SurfaceViewPreview;->dispatchSurfaceChanged()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/google/android/cameraview/SurfaceViewPreview$1;->this$0:Lcom/google/android/cameraview/SurfaceViewPreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/cameraview/SurfaceViewPreview;->setSize(II)V

    return-void
.end method
