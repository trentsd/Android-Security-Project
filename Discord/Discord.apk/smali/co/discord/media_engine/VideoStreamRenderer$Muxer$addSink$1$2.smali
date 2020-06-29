.class final Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;
.super Ljava/lang/Object;
.source "VideoStreamRenderer.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/discord/media_engine/VideoStreamRenderer$Muxer;->addSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $sinks:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoRenderer$I420Frame;)Z
    .locals 4

    .line 38
    iget-object v0, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "receiver$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1213
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1216
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1219
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1220
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1222
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    :goto_0
    check-cast v3, Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3, p1}, Lco/discord/media_engine/VideoStreamRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
