.class public final Lcom/discord/stores/StoreMessagesMostRecent;
.super Lcom/discord/stores/Store;
.source "StoreMessagesMostRecent.kt"


# instance fields
.field private final mostRecentIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private updated:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    .line 22
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "MOST_RECENT_MESSAGE_IDS"

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;

    .line 25
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updateSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$update(Lcom/discord/stores/StoreMessagesMostRecent;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesMostRecent;->update()V

    return-void
.end method

.method private final mostRecentIdsDeferredPublish()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    .line 111
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updateSubject:Lrx/subjects/SerializedSubject;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method private final mostRecentIdsUpdate(JJ)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/models/domain/ModelMessage;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method private final mostRecentIdsUpdateFromChannels(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;Z)V"
        }
    .end annotation

    .line 91
    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    .line 94
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdate(JJ)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic mostRecentIdsUpdateFromChannels$default(Lcom/discord/stores/StoreMessagesMostRecent;Ljava/util/Collection;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels(Ljava/util/Collection;Z)V

    return-void
.end method

.method private final mostRecentIdsUpdateFromMessages(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    .line 86
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdate(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final declared-synchronized update()V
    .locals 5

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;

    .line 29
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/discord/stores/StoreMessagesMostRecent$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessagesMostRecent$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n        .map { it[\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels$default(Lcom/discord/stores/StoreMessagesMostRecent;Ljava/util/Collection;ZILjava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsDeferredPublish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.privateChannels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels$default(Lcom/discord/stores/StoreMessagesMostRecent;Ljava/util/Collection;ZILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    const-string v1, "it"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.channels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels(Ljava/util/Collection;Z)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsDeferredPublish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object p1

    const-string v0, "guild.channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels$default(Lcom/discord/stores/StoreMessagesMostRecent;Ljava/util/Collection;ZILjava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsDeferredPublish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleMessageCreate(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "messagesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromMessages(Ljava/util/Collection;)V

    .line 74
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsDeferredPublish()V
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

.method protected final init(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updateSubject:Lrx/subjects/SerializedSubject;

    check-cast p1, Lrx/Observable;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    new-instance v0, Lcom/discord/stores/StoreMessagesMostRecent$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessagesMostRecent$init$1;-><init>(Lcom/discord/stores/StoreMessagesMostRecent;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
