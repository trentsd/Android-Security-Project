.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$j;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->requestPermissionClick()V
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

    .line 205
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$j;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$j;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getCameraView()Lcom/google/android/cameraview/CameraView;

    move-result-object v0

    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment$j$a;->aUt:Lcom/lytefast/flexinput/fragment/CameraFragment$j$a;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final wd()V
    .locals 0

    return-void
.end method
