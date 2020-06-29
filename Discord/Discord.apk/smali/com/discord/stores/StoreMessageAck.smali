.class public final Lcom/discord/stores/StoreMessageAck;
.super Lcom/discord/stores/Store;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageAck$PendingAck;,
        Lcom/discord/stores/StoreMessageAck$Ack;
    }
.end annotation


# instance fields
.field private final acks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private final acksSubject:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;>;"
        }
    .end annotation
.end field

.field private acksUpdated:Z

.field private meId:Ljava/lang/Long;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    .line 27
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "MOST_RECENT_ACKS_V3"

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acksSubject:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method private final getPendingAck(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "switchMap { channelId ->\u2026_OBSERVABLE\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final getPendingAckSubscription(Lrx/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;)V"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    .line 204
    sget-object v1, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$2;->INSTANCE:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {p1, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "filter { it != PendingAck.EMPTY }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 206
    sget-object v2, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v2, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$3;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$3;-><init>(Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private final declared-synchronized mostRecentAcksUpdate(JLcom/discord/stores/StoreMessageAck$Ack;Z)V
    .locals 7

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->getViewed()Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageAck$Ack;->getViewed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/models/domain/ModelMessage;->isNewer(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iput-boolean v1, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    :cond_3
    if-eqz p4, :cond_4

    .line 147
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck;->publish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic mostRecentAcksUpdate$default(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck;->mostRecentAcksUpdate(JLcom/discord/stores/StoreMessageAck$Ack;Z)V

    return-void
.end method

.method private final publish()V
    .locals 5

    .line 152
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    .line 155
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck;->acksSubject:Lcom/discord/utilities/persister/Persister;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ack(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/discord/stores/StoreMessageAck$ack$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreMessageAck$ack$1;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "stream\n        .channels\u2026d))\n          }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object p1

    const-string p2, "stream\n        .channels\u2026ingAck()\n        .take(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageAck;->getPendingAckSubscription(Lrx/Observable;)V

    return-void
.end method

.method public final ackGuild(Landroid/content/Context;J)V
    .locals 1

    .line 45
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->ackGuild(J)Lrx/Observable;

    move-result-object p2

    .line 48
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 49
    invoke-static {}, Lcom/discord/app/g;->dt()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 50
    sget-object p3, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    sget-object v0, Lcom/discord/stores/StoreMessageAck$ackGuild$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$ackGuild$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p1, v0}, Lcom/discord/app/g;->a(Lcom/discord/app/g;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acksSubject:Lcom/discord/utilities/persister/Persister;

    .line 35
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 36
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
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck;->get()Lrx/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/discord/stores/StoreMessageAck$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessageAck$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n          .map { i\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/discord/stores/StoreMessageAck;->meId:Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Ljava/util/List;

    move-result-object v0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 228
    move-object v5, v2

    check-cast v5, Lcom/discord/models/domain/ModelReadState;

    const-string v6, "readState"

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v2, Lcom/discord/models/domain/ModelReadState;

    .line 100
    new-instance v6, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {v6, v2, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(Lcom/discord/models/domain/ModelReadState;Z)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_1
    check-cast v3, Ljava/util/HashMap;

    .line 102
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    const-string v2, "payload.guilds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    const-string v6, "guild"

    .line 103
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v6

    const-string v7, "guild.channels"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelChannel;

    const-string v8, "channel"

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    .line 106
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v8

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide v8

    .line 107
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v11

    const-string v12, "payload.me"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v1

    .line 109
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/discord/models/domain/ModelMessage;->isNewer(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 110
    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    iput-boolean v5, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    .line 118
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck;->publish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "readState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v2

    new-instance v4, Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v1, v5}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(Lcom/discord/models/domain/ModelReadState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreMessageAck;->mostRecentAcksUpdate$default(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleMessageCreate(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "messagesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 124
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "message.author"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck;->meId:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    new-instance v9, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v9, v0}, Lcom/discord/stores/StoreMessageAck;->mostRecentAcksUpdate(JLcom/discord/stores/StoreMessageAck$Ack;Z)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck;->publish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 81
    iget-object p1, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->chat:Lcom/discord/stores/StoreChat;

    .line 83
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat;->getInteractionState()Lrx/Observable;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/discord/stores/StoreMessageAck$init$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$init$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "stream\n        .chat\n   \u2026\n            0L\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageAck;->getPendingAckSubscription(Lrx/Observable;)V

    return-void
.end method
