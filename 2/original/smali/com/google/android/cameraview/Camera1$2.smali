.class Lcom/google/android/cameraview/Camera1$2;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/Camera1;->takePicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/cameraview/Camera1;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/Camera1;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1$2;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1$2;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-virtual {p1}, Lcom/google/android/cameraview/Camera1;->takePictureInternal()V

    return-void
.end method
