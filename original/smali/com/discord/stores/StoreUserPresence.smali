.class public final Lcom/discord/stores/StoreUserPresence;
.super Lcom/discord/stores/Store;
.source "StoreUserPresence.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserPresence$TimestampedPresence;
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private isLocalPresenceDirty:Z

.field private localPresence:Lcom/discord/models/domain/ModelPresence;

.field private final localPresenceSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelPresence;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation
.end field

.field private meUser:Lcom/discord/models/domain/ModelUser;

.field private final presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final presencesPublisher:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final userGuildPresences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUserPresence$TimestampedPresence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->stream:Lcom/discord/stores/StoreStream;

    .line 23
    new-instance p1, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    .line 35
    new-instance p1, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {p1, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->presencesPublisher:Lrx/subjects/SerializedSubject;

    .line 44
    new-instance p1, Lcom/discord/models/domain/ModelPresence;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, v0}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    .line 46
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method private final clearPresences(J)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 207
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreUserPresence;->flattenPresence(J)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final flattenPresence(J)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-static {v0}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 291
    new-instance v2, Lcom/discord/stores/StoreUserPresence$flattenPresence$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/discord/stores/StoreUserPresence$flattenPresence$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 222
    sget-object v2, Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;->INSTANCE:Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 224
    invoke-static {v0}, Lkotlin/sequences/i;->c(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 225
    invoke-static {v0}, Lkotlin/sequences/i;->c(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelPresence;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v1

    :cond_2
    const/4 v0, 0x1

    if-nez v2, :cond_4

    .line 229
    iget-object v1, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/discord/stores/StoreUserPresence;->isDirty:Z

    :cond_3
    return-void

    .line 232
    :cond_4
    iget-object v3, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelPresence;

    if-eqz v3, :cond_5

    .line 233
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 234
    :cond_5
    iget-object v3, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/models/domain/ModelPresence;

    invoke-direct {p2, v2, v1}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;)V

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iput-boolean v0, p0, Lcom/discord/stores/StoreUserPresence;->isDirty:Z

    :cond_6
    return-void
.end method

.method private final removeActivityInList(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 249
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v1, -0x1

    if-eqz p2, :cond_4

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 294
    check-cast v4, Lcom/discord/models/domain/ModelPresence$Activity;

    .line 251
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v1, :cond_5

    .line 254
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private final replaceActivityInList(Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/discord/stores/StoreUserPresence;->removeActivityInList(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static synthetic updateActivity$default(Lcom/discord/stores/StoreUserPresence;ILcom/discord/models/domain/ModelPresence$Activity;ZILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(ILcom/discord/models/domain/ModelPresence$Activity;Z)V

    return-void
.end method

.method private final updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUserSettings;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelSession;",
            ">;Z)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getStatusPresence()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const-string v2, "userSettings?.statusPres\u2026  ?: localPresence.status"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 183
    check-cast p2, Ljava/lang/Iterable;

    .line 280
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/domain/ModelSession;

    .line 183
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelSession;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 281
    :goto_0
    check-cast v3, Lcom/discord/models/domain/ModelSession;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSession;->getActivities()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelPresence;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v2

    .line 186
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p2

    if-eq p1, p2, :cond_7

    .line 187
    new-instance p2, Lcom/discord/models/domain/ModelPresence;

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;)V

    iput-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    .line 188
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSubject:Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p2, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 189
    iput-boolean p2, p0, Lcom/discord/stores/StoreUserPresence;->isLocalPresenceDirty:Z

    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    .line 192
    new-instance p2, Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p2, p1, v2, v3}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    if-nez p3, :cond_8

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/discord/stores/StoreUserPresence;->isLocalPresenceDirty:Z

    :cond_8
    return-void

    :cond_9
    return-void
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
            "Lcom/discord/models/domain/ModelPresence;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presencesPublisher:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getForUserId(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/discord/stores/StoreUserPresence$getForUserId$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserPresence$getForUserId$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n        .map { it[\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForUserIds(Ljava/util/Collection;)Lrx/Observable;
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
            "Lcom/discord/models/domain/ModelPresence;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/discord/stores/StoreUserPresence$getForUserIds$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreUserPresence$getForUserIds$1;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string v0, "get()\n        .map { it.\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocalPresence()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSubject:Lrx/subjects/SerializedSubject;

    .line 64
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "localPresenceSubject\n   \u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalPresence$app_productionExternalRelease()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getPresences()Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->clear()V

    .line 72
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/domain/ModelUser;

    .line 74
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.guilds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    move-object v2, p0

    check-cast v2, Lcom/discord/stores/StoreUserPresence;

    .line 74
    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreUserPresence;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.presences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence;

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "presence"

    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/discord/stores/StoreUserPresence;->updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/discord/stores/StoreUserPresence;->isDirty:Z

    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence;

    .line 86
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    const-string v4, "presence"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreUserPresence;->clearPresences(J)V

    return-void
.end method

.method public final handlePresenceReplace(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presencesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreUserPresence;->clearPresences(J)V

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPresence;

    .line 147
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "presence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, p1, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v4

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    return-void

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 268
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 137
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 271
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    check-cast v4, Ljava/util/Map;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p2, p3, v2, v3}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;-><init>(Lcom/discord/models/domain/ModelPresence;J)V

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreUserPresence;->flattenPresence(J)V

    return-void

    :cond_3
    return-void
.end method

.method public final handleSessionsReplace(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, v0, p1, v1}, Lcom/discord/stores/StoreUserPresence;->updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V

    return-void
.end method

.method public final handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "userSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/stores/StoreUserPresence;->updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/discord/stores/StoreUserPresence;->isDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presencesPublisher:Lrx/subjects/SerializedSubject;

    iget-object v2, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    iput-boolean v1, p0, Lcom/discord/stores/StoreUserPresence;->isDirty:Z

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreUserPresence;->isLocalPresenceDirty:Z

    if-eqz v0, :cond_1

    .line 112
    iput-boolean v1, p0, Lcom/discord/stores/StoreUserPresence;->isLocalPresenceDirty:Z

    .line 114
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate$default(Lcom/discord/stores/StoreGatewayConnection;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final updateActivity(ILcom/discord/models/domain/ModelPresence$Activity;Z)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 153
    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 278
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelPresence$Activity;

    const-string v4, "it"

    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    .line 155
    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/discord/stores/StoreUserPresence;->replaceActivityInList(Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserPresence;->removeActivityInList(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 160
    :goto_3
    new-instance p2, Lcom/discord/models/domain/ModelPresence;

    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;)V

    iput-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    .line 161
    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSubject:Lrx/subjects/SerializedSubject;

    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    iput-boolean v0, p0, Lcom/discord/stores/StoreUserPresence;->isLocalPresenceDirty:Z

    .line 164
    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/domain/ModelUser;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    .line 165
    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelPresence;

    iget-object v1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_6

    .line 166
    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iput-boolean v0, p0, Lcom/discord/stores/StoreUserPresence;->isDirty:Z

    :cond_6
    return-void

    :cond_7
    return-void
.end method
