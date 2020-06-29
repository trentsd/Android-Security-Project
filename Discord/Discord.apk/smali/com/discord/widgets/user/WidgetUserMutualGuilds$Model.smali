.class Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    .line 93
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

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 94
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUserProfile$GuildReference;

    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    new-instance v3, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserProfile$GuildReference;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/domain/ModelGuild;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    new-instance p2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/domain/ModelGuild;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    return-object p0
.end method

.method public static get(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreUserProfile;->get(J)Lrx/Observable;

    move-result-object p0

    .line 84
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted;->get()Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;

    .line 79
    invoke-static {p0, p1, v0}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    .line 87
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4fc3PJAxULjl1ryEnrqHfpmR0YY(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;-><init>(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserMutualGuilds.Model(list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
