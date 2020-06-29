.class public Lorg/webrtc/SurfaceEglRenderer;
.super Lorg/webrtc/EglRenderer;
.source "SurfaceEglRenderer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceEglRenderer"


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SurfaceEglRenderer"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/webrtc/SurfaceEglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 164
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    if-eqz v1, :cond_0

    .line 166
    monitor-exit v0

    return-void

    .line 168
    :cond_0
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    const-string v1, "Reporting first rendered frame."

    .line 170
    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v1}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 175
    :cond_1
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 176
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 177
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 178
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting frame resolution changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 182
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    .line 181
    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 184
    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 185
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 186
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iput p1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 188
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 5

    .line 137
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    if-eqz v1, :cond_0

    .line 139
    monitor-exit v0

    return-void

    .line 141
    :cond_0
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    const-string v1, "Reporting first rendered frame."

    .line 143
    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v1}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 148
    :cond_1
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    if-eq v1, v2, :cond_4

    .line 150
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting frame resolution changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 155
    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v1

    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 156
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v1

    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 157
    iget p1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput p1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 159
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 87
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    return-void

    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 53
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 54
    iput-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 55
    iget-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 57
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 58
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 59
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 60
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    .line 111
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 95
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    return-void

    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 104
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 131
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged: format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 117
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->createEglSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 123
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 124
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lorg/webrtc/SurfaceEglRenderer$$Lambda$0;->get$Lambda(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceEglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method