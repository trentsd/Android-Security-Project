.class public final Lcom/discord/stores/StoreVideoStreams;
.super Lcom/discord/stores/Store;
.source "StoreVideoStreams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreVideoStreams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreVideoStreams$Companion;

.field private static final VIDEO_STREAM_UPDATES_BUFFER_MS:J = 0x12cL


# instance fields
.field private final rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

.field private updated:Z

.field private final videoStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoStreamsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreVideoStreams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreVideoStreams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreVideoStreams;->Companion:Lcom/discord/stores/StoreVideoStreams$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreRtcConnection;)V
    .locals 1

    const-string v0, "rtcConnectionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVideoStreams;->rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    .line 17
    iget-object p1, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreamsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$handleVideoStreamUpdates(Lcom/discord/stores/StoreVideoStreams;Ljava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreVideoStreams;->handleVideoStreamUpdates(Ljava/util/List;)V

    return-void
.end method

.method private final declared-synchronized handleVideoStreamUpdates(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 1000
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2000
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 41
    iget-object v4, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/discord/stores/StoreVideoStreams;->updated:Z

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreVideoStreams;->publishIfUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final publishIfUpdated()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/discord/stores/StoreVideoStreams;->updated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/discord/stores/StoreVideoStreams;->updated:Z

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreamsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getVideoStreams()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreamsSubject:Lrx/subjects/BehaviorSubject;

    .line 35
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "videoStreamsSubject\n    \u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized handleVoiceStateUpdates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 53
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelVoice$State;

    .line 54
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelVoice$State;->isRemoveSignal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/discord/stores/StoreVideoStreams;->updated:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreVideoStreams;->publishIfUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    return-void
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 24
    iget-object p1, p0, Lcom/discord/stores/StoreVideoStreams;->rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getVideoStreamUpdates()Lrx/Observable;

    move-result-object p1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 28
    new-instance v0, Lcom/discord/stores/StoreVideoStreams$init$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreVideoStreams;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreVideoStreams$init$1;-><init>(Lcom/discord/stores/StoreVideoStreams;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
