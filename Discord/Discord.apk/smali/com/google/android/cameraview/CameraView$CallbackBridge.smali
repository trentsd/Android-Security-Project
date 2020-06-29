.class Lcom/google/android/cameraview/CameraView$CallbackBridge;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lcom/google/android/cameraview/CameraViewImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackBridge"
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/cameraview/CameraView$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestLayoutOnOpen:Z

.field final synthetic this$0:Lcom/google/android/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/CameraView;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->this$0:Lcom/google/android/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/cameraview/CameraView$Callback;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCameraClosed()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/CameraView$Callback;

    .line 441
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->this$0:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/CameraView$Callback;->onCameraClosed(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    .line 429
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mRequestLayoutOnOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mRequestLayoutOnOpen:Z

    .line 431
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->this$0:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/CameraView$Callback;

    .line 434
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->this$0:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/CameraView$Callback;->onCameraOpened(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureTaken([B)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/CameraView$Callback;

    .line 448
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->this$0:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/cameraview/CameraView$Callback;->onPictureTaken(Lcom/google/android/cameraview/CameraView;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lcom/google/android/cameraview/CameraView$Callback;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reserveRequestLayoutOnOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$CallbackBridge;->mRequestLayoutOnOpen:Z

    return-void
.end method
