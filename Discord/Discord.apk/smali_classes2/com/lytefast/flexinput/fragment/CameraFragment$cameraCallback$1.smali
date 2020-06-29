.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;
.super Lcom/google/android/cameraview/CameraView$Callback;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Lcom/google/android/cameraview/CameraView$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraClosed(Lcom/google/android/cameraview/CameraView;)V
    .locals 1

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCameraClosed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCameraOpened(Lcom/google/android/cameraview/CameraView;)V
    .locals 2

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getCameraFacingBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->getFacing()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$setFacing(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final onPictureTaken(Lcom/google/android/cameraview/CameraView;[B)V
    .locals 4

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTaken "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    return-void

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Picture saved"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 310
    new-instance p1, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;

    invoke-direct {p1, p0, p2}, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1$a;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment$cameraCallback$1;[B)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
