.class public final Lcom/discord/stores/StoreUserProfile;
.super Ljava/lang/Object;
.source "StoreUserProfile.kt"


# instance fields
.field private final emptyProfile:Lcom/discord/models/domain/ModelUserProfile;

.field private final profiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final profilesLoading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final profilesSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/discord/models/domain/ModelUserProfile;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserProfile;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->emptyProfile:Lcom/discord/models/domain/ModelUserProfile;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getEmptyProfile$p(Lcom/discord/stores/StoreUserProfile;)Lcom/discord/models/domain/ModelUserProfile;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreUserProfile;->emptyProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lcom/discord/stores/StoreUserProfile;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserProfile;->handleFailure(J)V

    return-void
.end method

.method public static final synthetic access$handleUserProfile(Lcom/discord/stores/StoreUserProfile;Lcom/discord/models/domain/ModelUserProfile;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserProfile;->handleUserProfile(Lcom/discord/models/domain/ModelUserProfile;J)V

    return-void
.end method

.method private final declared-synchronized handleFailure(J)V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleUserProfile(Lcom/discord/models/domain/ModelUserProfile;J)V
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/discord/stores/StoreUserProfile;->profilesSubject:Lrx/subjects/SerializedSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreUserProfile;->request(J)V

    .line 28
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesSubject:Lrx/subjects/SerializedSubject;

    .line 29
    new-instance v1, Lcom/discord/stores/StoreUserProfile$get$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreUserProfile$get$1;-><init>(Lcom/discord/stores/StoreUserProfile;J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "profilesSubject\n        \u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized request(J)V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->userProfileGet(J)Lrx/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/discord/app/g;->dt()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/discord/stores/StoreUserProfile$request$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreUserProfile$request$1;-><init>(Lcom/discord/stores/StoreUserProfile;J)V

    check-cast v1, Lrx/functions/Action1;

    new-instance v2, Lcom/discord/stores/StoreUserProfile$request$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/discord/stores/StoreUserProfile$request$2;-><init>(Lcom/discord/stores/StoreUserProfile;J)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
