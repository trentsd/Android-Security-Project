.class Lorg/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$000(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 127
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$100(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/VideoCapturer$CapturerObserver;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStopped()V

    .line 129
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$200(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$200(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 131
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->access$202(Lorg/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$300(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$300(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v2}, Lorg/webrtc/ScreenCapturerAndroid;->access$400(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 138
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$300(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 139
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->access$302(Lorg/webrtc/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    :cond_1
    return-void
.end method
