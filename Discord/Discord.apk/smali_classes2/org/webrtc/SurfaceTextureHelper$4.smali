.class Lorg/webrtc/SurfaceTextureHelper$4;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z

    .line 202
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$600(Lorg/webrtc/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$700(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$800(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void
.end method
