.class public final Lcom/discord/stores/StoreSpotify;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSpotify$SpotifyState;
    }
.end annotation


# instance fields
.field private expireStateSub:Lrx/Subscription;

.field private final publishStateTrigger:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

.field private spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    .line 20
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    .line 22
    new-instance p1, Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-direct {p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

    return-void
.end method

.method public static final synthetic access$getExpireStateSub$p(Lcom/discord/stores/StoreSpotify;)Lrx/Subscription;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->expireStateSub:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getPublishStateTrigger$p(Lcom/discord/stores/StoreSpotify;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$publishState(Lcom/discord/stores/StoreSpotify;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/stores/StoreSpotify;->publishState()V

    return-void
.end method

.method public static final synthetic access$setExpireStateSub$p(Lcom/discord/stores/StoreSpotify;Lrx/Subscription;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->expireStateSub:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    return-void
.end method

.method public static final synthetic access$startStateExpiration(Lcom/discord/stores/StoreSpotify;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreSpotify;->startStateExpiration(J)V

    return-void
.end method

.method private final publishState()V
    .locals 24
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    .line 96
    invoke-virtual {v1, v2, v4, v3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(ILcom/discord/models/domain/ModelPresence$Activity;Z)V

    return-void

    .line 100
    :cond_0
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 165
    instance-of v5, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 166
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelConnectedAccount;

    .line 101
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelConnectedAccount;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v8}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelConnectedAccount;->isShowActivity()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 106
    :cond_5
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_6
    invoke-virtual {v1}, Lcom/discord/stores/StoreSpotify$SpotifyState;->component1()Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object v5

    invoke-virtual {v1}, Lcom/discord/stores/StoreSpotify$SpotifyState;->component2()Z

    move-result v7

    invoke-virtual {v1}, Lcom/discord/stores/StoreSpotify$SpotifyState;->component4()J

    move-result-wide v8

    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    .line 109
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    new-array v7, v3, [Ljava/lang/String;

    const-string v10, "/"

    aput-object v10, v7, v6

    .line 2189
    invoke-static {v1, v7, v6, v6}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 109
    invoke-static {v1}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    const/16 v7, 0x3a

    if-eqz v1, :cond_8

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v11}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_8
    move-object v14, v4

    .line 113
    :goto_3
    sget-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getName()Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v12

    .line 116
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_9
    move-object v13, v4

    .line 118
    :goto_4
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getArtists()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v1, Lcom/discord/stores/StoreSpotify$publishState$activity$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$publishState$activity$1;

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1f

    invoke-static/range {v15 .. v22}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    .line 119
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getArtists()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v1, Lcom/discord/stores/StoreSpotify$publishState$activity$2;->INSTANCE:Lcom/discord/stores/StoreSpotify$publishState$activity$2;

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1f

    invoke-static/range {v16 .. v23}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 121
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getDurationMs()J

    move-result-wide v18

    add-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v8}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    iget-object v7, v7, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v7, v7, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v4

    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 123
    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object/from16 v20, v4

    .line 112
    invoke-static/range {v10 .. v20}, Lcom/discord/models/domain/ModelPresence$Activity;->createForListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    .line 125
    iget-object v4, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    iget-object v4, v4, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    .line 127
    invoke-virtual {v4, v2, v1, v3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(ILcom/discord/models/domain/ModelPresence$Activity;Z)V

    .line 129
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    :cond_c
    invoke-virtual {v1, v2, v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->activityUpdatedSpotify(Ljava/lang/String;Z)V

    return-void

    .line 133
    :cond_d
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    .line 135
    invoke-virtual {v1, v2, v4, v3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(ILcom/discord/models/domain/ModelPresence$Activity;Z)V

    return-void
.end method

.method private final startStateExpiration(J)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x1388

    add-long/2addr p1, v0

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    const-string p1, "Observable\n        .time\u2026), TimeUnit.MILLISECONDS)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 149
    new-instance p1, Lcom/discord/stores/StoreSpotify$startStateExpiration$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreSpotify$startStateExpiration$1;-><init>(Lcom/discord/stores/StoreSpotify;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance p1, Lcom/discord/stores/StoreSpotify$startStateExpiration$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreSpotify$startStateExpiration$2;-><init>(Lcom/discord/stores/StoreSpotify;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 147
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleConnectionReady(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->registerSpotifyBroadcastReceivers(Landroid/content/Context;)V

    .line 34
    iget-object p1, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    check-cast p1, Lrx/Observable;

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify;->spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

    .line 36
    invoke-virtual {v0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getSpotifyTrack()Lrx/Observable;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/discord/stores/StoreSpotify$init$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/discord/stores/StoreSpotify$init$2;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$2;

    check-cast v1, Lrx/functions/Func2;

    .line 33
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    const-string p1, "Observable.combineLatest\u2026unce(2, TimeUnit.SECONDS)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/stores/StoreSpotify$init$3;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreSpotify$init$3;-><init>(Lcom/discord/stores/StoreSpotify;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentTrackId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify;->spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->fetchSpotifyTrack(Ljava/lang/String;)V

    return-void
.end method

.method public final setPlayingStatus(ZI)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;-><init>(Lcom/discord/stores/StoreSpotify;ZI)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
