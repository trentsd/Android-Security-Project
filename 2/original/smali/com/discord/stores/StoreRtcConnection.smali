.class public final Lcom/discord/stores/StoreRtcConnection;
.super Lcom/discord/stores/Store;
.source "StoreRtcConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/RtcConnection$b;


# instance fields
.field private final connectionState:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

.field private hasSelectedVoiceChannel:Z

.field private joinedChannelTimestamp:Ljava/lang/Long;

.field private final quality:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final qualitySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation
.end field

.field private rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

.field private selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

.field private sessionId:Ljava/lang/String;

.field private final speakingUpdates:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final speakingUsersSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final videoStreamUpdates:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final videoStreamsSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private voiceServer:Lcom/discord/models/domain/ModelVoice$Server;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 6

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    .line 32
    invoke-static {}, Lrx/subjects/PublishSubject;->Fk()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    .line 37
    invoke-static {}, Lrx/subjects/PublishSubject;->Fk()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->videoStreamsSubject:Lrx/subjects/PublishSubject;

    .line 39
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wn:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    .line 61
    new-instance p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 63
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wt:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    .line 78
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "connectionStateSubject.c\u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->connectionState:Lrx/Observable;

    .line 80
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "qualitySubject.compose(A\u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->quality:Lrx/Observable;

    .line 82
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "speakingUsersSubject.com\u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUpdates:Lrx/Observable;

    .line 84
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->videoStreamsSubject:Lrx/subjects/PublishSubject;

    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "videoStreamsSubject.comp\u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->videoStreamUpdates:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleSelfDeafened(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfDeafened(Z)V

    return-void
.end method

.method public static final synthetic access$handleSelfMuted(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfMuted(Z)V

    return-void
.end method

.method public static final synthetic access$handleSelfVideo(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfVideo(Z)V

    return-void
.end method

.method private final checkForVoiceServerUpdate()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    .line 232
    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/models/domain/ModelVoice$Server;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    .line 3020
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    .line 235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    .line 3021
    iget-wide v4, v0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    if-nez v2, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    return-void

    .line 239
    :cond_3
    sget-object v2, Lcom/discord/app/App;->su:Lcom/discord/app/App$a;

    .line 3091
    invoke-static {}, Lcom/discord/app/App;->df()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    const-string v5, "voiceServer.endpoint"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v4, v3, v4}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 249
    :goto_0
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$Server;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "endpoint"

    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4088
    new-instance v3, Lcom/discord/rtcconnection/RtcConnection$d;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/discord/rtcconnection/RtcConnection$d;-><init>(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private final createRtcConnection()V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 257
    :goto_0
    iget-object v8, p0, Lcom/discord/stores/StoreRtcConnection;->sessionId:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 259
    :goto_2
    iget-object v2, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 260
    :cond_3
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaEngine;->getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v9

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    .line 266
    :cond_4
    new-instance v12, Lcom/discord/rtcconnection/RtcConnection;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 272
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    move-object v10, v0

    check-cast v10, Lcom/discord/utilities/logging/Logger;

    .line 273
    new-instance v11, Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v11, v0}, Lcom/discord/utilities/networking/NetworkMonitor;-><init>(Landroid/content/Context;)V

    move-object v2, v12

    .line 266
    invoke-direct/range {v2 .. v11}, Lcom/discord/rtcconnection/RtcConnection;-><init>(Ljava/lang/Long;JJLjava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;)V

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$b;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5062
    iget-object v1, v12, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private final destroyRtcConnection()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_1

    const-string v0, "[RtcConnectionStore] destroying rtc connection"

    .line 280
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/rtcconnection/RtcConnection;->dP()Ljava/util/concurrent/Future;

    :cond_0
    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    :cond_1
    return-void
.end method

.method private final handleSelfDeafened(Z)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 204
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final handleSelfMuted(Z)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 198
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final handleSelfVideo(Z)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 210
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final logChannelJoin(Lcom/discord/models/domain/ModelChannel;)V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    .line 172
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_2

    .line 1029
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceStates;->getMediaStatesBlocking()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 179
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDeviceBlocking()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v7

    move-object v5, p1

    .line 174
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelJoin(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method

.method private final logChannelLeave(Lcom/discord/models/domain/ModelChannel;)V
    .locals 11

    .line 183
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    .line 184
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_3

    .line 2029
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 190
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceStates;->getMediaStatesBlocking()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 191
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v5, p1

    .line 186
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelLeave(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;)V

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method private final onVoiceStateUpdated()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 215
    iget-boolean v0, p0, Lcom/discord/stores/StoreRtcConnection;->hasSelectedVoiceChannel:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RtcConnectionStore] -- Voice state update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getGuild_id()Ljava/lang/Long;

    move-result-object v2

    .line 223
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getChannel_id()Ljava/lang/Long;

    move-result-object v3

    .line 224
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelf_mute()Z

    move-result v4

    .line 225
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelf_deaf()Z

    move-result v5

    .line 226
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelf_video()Z

    move-result v6

    .line 221
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)Z

    return-void
.end method

.method private final recordBreadcrumb(Ljava/lang/String;)V
    .locals 6

    .line 313
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v2, "rtcconnection"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getConnectedGuildId()J
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getConnectionState()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->connectionState:Lrx/Observable;

    return-object v0
.end method

.method public final getQuality()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->quality:Lrx/Observable;

    return-object v0
.end method

.method public final getSpeakingUpdates()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUpdates:Lrx/Observable;

    return-object v0
.end method

.method public final getVideoStreamUpdates()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->videoStreamUpdates:Lrx/Observable;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->sessionId:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    .line 130
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->destroyRtcConnection()V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleVoiceChannelSelected(Ljava/lang/Long;)V

    return-void
.end method

.method public final handleVoiceChannelSelected(Ljava/lang/Long;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v3, v0}, Lcom/discord/stores/StoreRtcConnection;->logChannelLeave(Lcom/discord/models/domain/ModelChannel;)V

    .line 145
    :cond_1
    iput-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    .line 146
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->destroyRtcConnection()V

    :cond_2
    if-eqz p1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 150
    :goto_1
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    .line 151
    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 153
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 151
    invoke-static/range {v3 .. v10}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    if-eqz p1, :cond_8

    .line 157
    iput-boolean v2, p0, Lcom/discord/stores/StoreRtcConnection;->hasSelectedVoiceChannel:Z

    .line 159
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->createRtcConnection()V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    .line 161
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->logChannelJoin(Lcom/discord/models/domain/ModelChannel;)V

    goto :goto_6

    .line 163
    :cond_8
    iput-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/models/domain/ModelVoice$Server;

    .line 166
    :goto_6
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    .line 167
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method public final handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "voiceServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[RtcConnectionStore] handling voice server update: "

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/models/domain/ModelVoice$Server;

    .line 137
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->context:Landroid/content/Context;

    .line 94
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->isSelfMuted()Lrx/Observable;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 97
    new-instance v0, Lcom/discord/stores/StoreRtcConnection$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRtcConnection$init$1;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 101
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->isSelfDeafened()Lrx/Observable;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 104
    new-instance v0, Lcom/discord/stores/StoreRtcConnection$init$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRtcConnection$init$2;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 108
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object p1

    .line 110
    sget-object v0, Lcom/discord/stores/StoreRtcConnection$init$3;->INSTANCE:Lcom/discord/stores/StoreRtcConnection$init$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 112
    new-instance v0, Lcom/discord/stores/StoreRtcConnection$init$4;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRtcConnection$init$4;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final onAnalyticsEvent(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/discord/stores/StoreRtcConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 308
    :pswitch_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceDisconnect(Ljava/util/Map;)V

    goto :goto_0

    .line 307
    :pswitch_1
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceConnectionFailure(Ljava/util/Map;)V

    return-void

    .line 306
    :pswitch_2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceConnectionSuccess(Ljava/util/Map;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFatalClose()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    return-void
.end method

.method public final onQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 1

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSpeaking(JZ)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChange(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[RtcConnectionStore] RTC connection state change: "

    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoStream(JLjava/lang/Integer;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->videoStreamsSubject:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
