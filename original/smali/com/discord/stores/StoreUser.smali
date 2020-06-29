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

    .line 313
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
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    sget-object v0, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
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

    .line 146
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
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

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

    .line 284
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/ModelUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    :cond_0
    return-void

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "user is marked @NonNull but is null"

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

    .line 313
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
    invoke-static {p1}, Lcom/discord/app/h;->a(Ljava/util/Collection;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/discord/app/h;->dw()Lrx/Observable$Transformer;

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

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    .line 137
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;

    invoke-direct {v1, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;-><init>(Z)V

    .line 138
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

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

    .line 143
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    .line 145
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;

    .line 146
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

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
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method getUserSynchronous(J)Lcom/discord/models/domain/ModelUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 309
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

    .line 151
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$pLsmgdQtDOgFnpCx9u7ChDy9U1E;->INSTANCE:Lcom/discord/stores/-$$Lambda$pLsmgdQtDOgFnpCx9u7ChDy9U1E;

    .line 152
    invoke-static {p1, v1}, Lcom/discord/app/h;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

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

    .line 158
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    .line 159
    sget-object p1, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    :cond_0
    return-void
.end method

.method handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 240
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

    .line 241
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->clear()V

    .line 179
    new-instance v0, Lcom/discord/models/domain/ModelUser$Me;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser$Me;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser$Me;->merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    .line 181
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
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

    .line 183
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

    .line 184
    iget-object v3, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
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

    .line 189
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 190
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

    .line 193
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

    .line 194
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 198
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

    .line 199
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 200
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

    .line 205
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

    .line 206
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

    .line 208
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    .line 209
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

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelFriendSuggestion;

    .line 278
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

    .line 247
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

    .line 248
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

    .line 254
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

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Chunk;

    .line 260
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

    .line 261
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

    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 269
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

    .line 270
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

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    .line 166
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

    .line 167
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    .line 169
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

    .line 170
    invoke-direct {p0, v2}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 231
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    :cond_0
    return-void
.end method

.method handleUserRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 214
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

    .line 219
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

    .line 220
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    .line 222
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 223
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v1, v0}, Lcom/discord/models/domain/ModelUser$Me;->merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    const/4 v0, 0x1

    .line 224
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

    .line 293
    iget-boolean v0, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->usersPublisher:Lrx/subjects/Subject;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    .line 304
    iput-boolean v0, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    return-void
.end method
