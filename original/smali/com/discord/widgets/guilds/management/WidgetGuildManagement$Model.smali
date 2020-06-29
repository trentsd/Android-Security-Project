.class Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;
.super Ljava/lang/Object;
.source "WidgetGuildManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/management/WidgetGuildManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;,
        Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;->items:Ljava/util/List;

    .line 257
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;->items:Ljava/util/List;

    new-instance v1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;

    invoke-direct {v1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 260
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;->items:Ljava/util/List;

    new-instance v3, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;

    invoke-direct {v3, v0, v2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;-><init>(Lcom/discord/models/domain/ModelGuild;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;)Ljava/util/List;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;->items:Ljava/util/List;

    return-object p0
.end method

.method public static get()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->get()Lrx/Observable;

    move-result-object v1

    .line 282
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getIds()Lrx/Observable;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;->INSTANCE:Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    .line 277
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
