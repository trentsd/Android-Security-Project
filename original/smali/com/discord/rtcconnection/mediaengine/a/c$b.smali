.class public final Lcom/discord/rtcconnection/mediaengine/a/c$b;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/c;->a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $userId$inlined:J

.field final synthetic xw:Lcom/discord/rtcconnection/mediaengine/a/c;

.field final synthetic xx:Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/c;Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b;->xw:Lcom/discord/rtcconnection/mediaengine/a/c;

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b;->xx:Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;

    iput-wide p3, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b;->$userId$inlined:J

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;)V
    .locals 1

    const-string v0, "transportInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b;->xw:Lcom/discord/rtcconnection/mediaengine/a/c;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/c$b$2;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/mediaengine/a/c$b$2;-><init>(Lcom/discord/rtcconnection/mediaengine/a/c$b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/discord/rtcconnection/mediaengine/a/c;->a(Lcom/discord/rtcconnection/mediaengine/a/c;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b;->xw:Lcom/discord/rtcconnection/mediaengine/a/c;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/c$b$1;

    invoke-direct {v1, p0}, Lcom/discord/rtcconnection/mediaengine/a/c$b$1;-><init>(Lcom/discord/rtcconnection/mediaengine/a/c$b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/mediaengine/a/c;->a(Lcom/discord/rtcconnection/mediaengine/a/c;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b;->xw:Lcom/discord/rtcconnection/mediaengine/a/c;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/c$b$3;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/mediaengine/a/c$b$3;-><init>(Lcom/discord/rtcconnection/mediaengine/a/c$b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/discord/rtcconnection/mediaengine/a/c;->a(Lcom/discord/rtcconnection/mediaengine/a/c;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onSpeaking(JIZ)V
    .locals 0

    return-void
.end method

.method public final onVideo(JLjava/lang/Integer;III)V
    .locals 0

    return-void
.end method
