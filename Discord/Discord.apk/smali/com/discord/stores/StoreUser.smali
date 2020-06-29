.class public Lcom/discord/stores/StoreUser;
.super Lcom/discord/stores/Store;
.source "StoreUser.java"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final collector:Lcom/discord/stores/StoreStream;

.field private isMeDirty:Z

.field private isUsersDirty:Z

.field me:Lcom/discord/models/domain/ModelUser$Me;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final meIdPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mePublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/models/domain/ModelUser$Me;",
            ">;"
        }
    .end annotation
.end field

.field private userRequestManager:Lcom/discord/utilities/users/UserRequestManager;

.field private final users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private final usersPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    .line 50
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_USERS_ME_V8"

    sget-object v2, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    .line 51
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_USERS_ME_ID_V4"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    .line 53
    new-instance v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-direct {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    .line 56
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->usersPublisher:Lrx/subjects/Subject;

    .line 44
    iput-object p1, p0, Lcom/discord/stores/StoreUser;->collector:Lcom/discord/stores/StoreStream;

    return-void
.end method

.method private fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 110
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/discord/stores/StoreUser;->userRequestManager:Lcom/discord/utilities/users/UserRequestManager;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/users/UserRequestManager;->requestUsers(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic lambda$dispatchUsersLoaded$6(Lcom/discord/stores/StoreUser;Ljava/util/List;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStream;->handleUserUpdated(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$get$2(Lcom/discord/stores/StoreUser;ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/discord/stores/StoreUser;->fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getMe$4(ZLcom/discord/models/domain/ModelUser$Me;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 132
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMeId$5(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 140
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getUser$3(JLjava/util/Map;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method public static synthetic lambda$init$1(Lcom/discord/stores/StoreUser;Lcom/discord/models/domain/ModelUser;)Lkotlin/Unit;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->collector:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$6g_zrSD8TzRDaDJ6lTVMtH-9gEM;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$6g_zrSD8TzRDaDJ6lTVMtH-9gEM;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/models/domain/ModelUser;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic lambda$null$0(Lcom/discord/stores/StoreUser;Lcom/discord/models/domain/ModelUser;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->collector:Lcom/discord/stores/StoreStream;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStream;->handleUserUpdated(Ljava/util/List;)V

    return-void
.end method

.method private updateUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 3
    .param p1    # Lcom/discord/models/domain/ModelUser;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/ModelUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    :cond_0
    return-void

    .line 277
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "user"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dispatchUsersLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->collector:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$axYiPqfTsRKmNM9jQCvwb5qbAgY;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$axYiPqfTsRKmNM9jQCvwb5qbAgY;-><init>(Lcom/discord/stores/StoreUser;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public get(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/util/Collection;Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/discord/app/g;->a(Ljava/util/Collection;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;-><init>(Lcom/discord/stores/StoreUser;ZLjava/util/Collection;)V

    .line 99
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->usersPublisher:Lrx/subjects/Subject;

    return-object v0
.end method

.method public getMe()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMe(Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    .line 131
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;

    invoke-direct {v1, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;-><init>(Z)V

    .line 132
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMeId()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    .line 139
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;

    .line 140
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUser(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$IBMvFxSgPZPJ-DutgwBWjRmputo;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreUser$IBMvFxSgPZPJ-DutgwBWjRmputo;-><init>(J)V

    .line 120
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method getUserSynchronous(J)Lcom/discord/models/domain/ModelUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    return-object p1
.end method

.method public getUsernames(Ljava/util/Collection;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$pLsmgdQtDOgFnpCx9u7ChDy9U1E;->INSTANCE:Lcom/discord/stores/-$$Lambda$pLsmgdQtDOgFnpCx9u7ChDy9U1E;

    .line 146
    invoke-static {p1, v1}, Lcom/discord/app/g;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    .line 153
    sget-object p1, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    :cond_0
    return-void
.end method

.method handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 234
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    .line 235
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->clear()V

    .line 173
    new-instance v0, Lcom/discord/models/domain/ModelUser$Me;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser$Me;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser$Me;->merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    .line 175
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 177
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    .line 178
    iget-object v3, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUserRelationship;

    .line 183
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 188
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMember;

    .line 193
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 194
    iget-object v2, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Discovered "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial users."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getEmail()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser$Me;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser$Me;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/app/AppLog;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    .line 203
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    return-void
.end method

.method handleFriendSuggestionCreate(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelFriendSuggestion;

    .line 272
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelFriendSuggestion;->getSuggestedUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleGuildAddOrSync(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 241
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember;

    .line 242
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 248
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method handleGuildMembersChunks(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMember$Chunk;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Chunk;

    .line 254
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMember;

    .line 255
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method handleMessageCreateOrUpdate(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 263
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 264
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method handleMessagesLoaded(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    .line 160
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    .line 161
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    .line 163
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    .line 164
    invoke-direct {p0, v2}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    :cond_0
    return-void
.end method

.method handleUserRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method handleUserUpdated(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    .line 214
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    .line 216
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 217
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v1, v0}, Lcom/discord/models/domain/ModelUser$Me;->merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 80
    new-instance p1, Lcom/discord/utilities/users/UserRequestManager;

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUser$MZIo40NS5_Uw_24iU1JY9CEtOJM;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreUser$MZIo40NS5_Uw_24iU1JY9CEtOJM;-><init>(Lcom/discord/stores/StoreUser;)V

    invoke-direct {p1, v0}, Lcom/discord/utilities/users/UserRequestManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->userRequestManager:Lcom/discord/utilities/users/UserRequestManager;

    return-void
.end method

.method public onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->usersPublisher:Lrx/subjects/Subject;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    .line 294
    :goto_0
    iget-object v2, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    .line 298
    iput-boolean v0, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    return-void
.end method
