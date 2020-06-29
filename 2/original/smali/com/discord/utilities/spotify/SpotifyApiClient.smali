.class public final Lcom/discord/utilities/spotify/SpotifyApiClient;
.super Ljava/lang/Object;
.source "SpotifyApiClient.kt"


# instance fields
.field private final spotifyTrackSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyTracks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tokenExpiresAt:J

.field private tokenSubscription:Lrx/Subscription;

.field private trackIdToFetch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpotifyTrackSubject$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getTokenSubscription$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lrx/Subscription;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getTrackIdToFetch()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshSpotifyToken(Lcom/discord/utilities/spotify/SpotifyApiClient;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V

    return-void
.end method

.method public static final synthetic access$setCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setCachedTrack(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V

    return-void
.end method

.method public static final synthetic access$setTokenExpiresAt(Lcom/discord/utilities/spotify/SpotifyApiClient;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTokenExpiresAt(J)V

    return-void
.end method

.method public static final synthetic access$setTokenSubscription$p(Lcom/discord/utilities/spotify/SpotifyApiClient;Lrx/Subscription;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized getTokenExpiresAt()J
    .locals 2

    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenExpiresAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized getTrackIdToFetch()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->trackIdToFetch:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final isTokenExpiring()Z
    .locals 6

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getTokenExpiresAt()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final refreshSpotifyToken()V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSpotifyAuth()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v2, "client_credentials"

    .line 83
    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI;->getSpotifyToken(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 86
    new-instance v1, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 97
    new-instance v1, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$2;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    :cond_2
    return-void
.end method

.method private final declared-synchronized setCachedTrack(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized setTokenExpiresAt(J)V
    .locals 0

    monitor-enter p0

    .line 74
    :try_start_0
    iput-wide p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenExpiresAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized setTrackIdToFetch(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->trackIdToFetch:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final fetchSpotifyTrack(Ljava/lang/String;)V
    .locals 13

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->isTokenExpiring()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V

    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSpotify()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->getSpotifyTrack(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 45
    new-instance v0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 40
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSpotifyTrack()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "spotifyTrackSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method
