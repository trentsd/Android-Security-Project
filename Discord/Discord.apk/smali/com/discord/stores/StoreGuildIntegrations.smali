.class public final Lcom/discord/stores/StoreGuildIntegrations;
.super Ljava/lang/Object;
.source "StoreGuildIntegrations.kt"


# instance fields
.field private final allIntegrations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;>;"
        }
    .end annotation
.end field

.field private closeIntegrationScreenSubscription:Lrx/Subscription;

.field private final integrationsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private isOnIntegrationsScreen:Z

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations;->stream:Lcom/discord/stores/StoreStream;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations;->allIntegrations:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations;->integrationsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getCloseIntegrationScreenSubscription$p(Lcom/discord/stores/StoreGuildIntegrations;)Lrx/Subscription;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/stores/StoreGuildIntegrations;->closeIntegrationScreenSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreGuildIntegrations;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/stores/StoreGuildIntegrations;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleIntegrationScreenClosed(Lcom/discord/stores/StoreGuildIntegrations;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildIntegrations;->handleIntegrationScreenClosed()V

    return-void
.end method

.method public static final synthetic access$handleIntegrationScreenOpened(Lcom/discord/stores/StoreGuildIntegrations;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildIntegrations;->handleIntegrationScreenOpened(J)V

    return-void
.end method

.method public static final synthetic access$handleIntegrationsLoaded(Lcom/discord/stores/StoreGuildIntegrations;JLjava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildIntegrations;->handleIntegrationsLoaded(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCloseIntegrationScreenSubscription$p(Lcom/discord/stores/StoreGuildIntegrations;Lrx/Subscription;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations;->closeIntegrationScreenSubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleIntegrationScreenClosed()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->isOnIntegrationsScreen:Z

    return-void
.end method

.method private final handleIntegrationScreenOpened(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->isOnIntegrationsScreen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->isOnIntegrationsScreen:Z

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildIntegrations;->requestGuildIntegrations(J)V

    :cond_0
    return-void
.end method

.method private final handleIntegrationsLoaded(JLjava/util/List;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->allIntegrations:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 95
    invoke-static {p3, p2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/a/ab;->cI(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/b;->Z(II)I

    move-result p2

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 98
    move-object v2, p3

    check-cast v2, Lcom/discord/models/domain/ModelGuildIntegration;

    .line 80
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations;->integrationsSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreGuildIntegrations;->allIntegrations:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestGuildIntegrations(J)V
    .locals 8

    .line 85
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getGuildIntegrations(J)Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;-><init>(Lcom/discord/stores/StoreGuildIntegrations;J)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->integrationsSubject:Lrx/subjects/BehaviorSubject;

    .line 32
    new-instance v1, Lcom/discord/stores/StoreGuildIntegrations$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGuildIntegrations$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string p2, "integrationsSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(JJ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuildIntegrations;->get(J)Lrx/Observable;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/discord/stores/StoreGuildIntegrations$get$2;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/StoreGuildIntegrations$get$2;-><init>(J)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string p2, "get(guildId)\n          .\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleUpdate(Lcom/discord/models/domain/ModelGuildIntegration$Update;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->isOnIntegrationsScreen:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration$Update;->getGuildId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreGuildIntegrations;->requestGuildIntegrations(J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onIntegrationScreenClosed()V
    .locals 8

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->closeIntegrationScreenSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 53
    new-instance v1, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;-><init>(Lcom/discord/stores/StoreGuildIntegrations;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 55
    new-instance v1, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$2;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$2;-><init>(Lcom/discord/stores/StoreGuildIntegrations;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onIntegrationScreenOpened(J)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->closeIntegrationScreenSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildIntegrations;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenOpened$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenOpened$1;-><init>(Lcom/discord/stores/StoreGuildIntegrations;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
