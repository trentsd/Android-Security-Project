.class public interface abstract Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.super Ljava/lang/Object;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
    }
.end annotation


# virtual methods
.method public abstract a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;)V
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dT()Lcom/hammerandchisel/libdiscord/Discord;
.end method

.method public abstract dU()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getConnections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setOutputVolume(I)V
.end method

.method public abstract setVideoBroadcast(Z)V
.end method

.method public abstract x(I)V
.end method
