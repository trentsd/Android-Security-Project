.class final Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
.super Ljava/lang/Object;
.source "WidgetUserMutualFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;
    }
.end annotation


# instance fields
.field private final mutualFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    .line 120
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    new-instance v4, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v0, v6, v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;-><init>(ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    new-instance p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4, p4}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;-><init>(ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    return-object p0
.end method

.method public static get(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/discord/utilities/rest/RestAPI;->getRelationships(J)Lrx/Observable;

    move-result-object p0

    .line 87
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;

    .line 88
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$ND-ROW9qDeFibPdK4tfF506nI1o;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$ND-ROW9qDeFibPdK4tfF506nI1o;

    .line 93
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 109
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gBA61u6f_J2LlXHi4k6uzSEdkTM(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic lambda$get$0(Ljava/util/List;)Lrx/Observable;
    .locals 1

    .line 90
    invoke-static {p0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;

    .line 91
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(Ljava/util/List;)Lrx/Observable;
    .locals 9

    .line 97
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsersMutualGuilds()Lcom/discord/stores/StoreUsersMutualGuilds;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreUsersMutualGuilds;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreUserPresence;->getForUserIds(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v3

    .line 106
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserRelationships;->get()Lrx/Observable;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$gBA61u6f_J2LlXHi4k6uzSEdkTM;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$gBA61u6f_J2LlXHi4k6uzSEdkTM;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserMutualFriends.Model(mutualFriends="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->mutualFriends:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
