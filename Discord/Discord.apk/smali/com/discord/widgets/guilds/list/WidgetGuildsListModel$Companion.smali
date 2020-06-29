.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$asDirectMessageItems(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asGuildItems(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->asGuildItems(Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 194
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$1;-><init>(Lcom/discord/models/domain/ModelUserGuildSettings;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 196
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object p3

    const-string v0, "ModelChannel.getSortByNameAndType()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 197
    new-instance p3, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$2;

    invoke-direct {p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asDirectMessageItems$2;-><init>(Ljava/util/Map;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final asGuildItems(Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;JJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v9, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;

    move-object v0, v9

    move-object/from16 v1, p9

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$asGuildItems$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJ)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static {p1, v9}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createForGlobalSearch(Ljava/util/List;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    const-string v3, "recentGuildIds"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unreadGuildIds"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mentionCounts"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "privateChannels"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guilds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelIds"

    move-object/from16 v10, p8

    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildSettings"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-direct {v3, v1, v8, v4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 141
    invoke-static {p1}, Lkotlin/a/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/l;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-static {v0}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/sequences/i;->i(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$createForGlobalSearch$guildItems$1;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$createForGlobalSearch$guildItems$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, p2

    move-object/from16 v9, p8

    .line 148
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->asGuildItems(Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$createForGlobalSearch$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$createForGlobalSearch$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "receiver$0"

    .line 152
    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 152
    new-array v1, v2, [Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    const/4 v3, 0x0

    sget-object v4, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;->createDivider$app_productionExternalRelease()Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/sequences/i;->m([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_0

    .line 2040
    :cond_0
    sget-object v1, Lkotlin/sequences/e;->beU:Lkotlin/sequences/e;

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 151
    :goto_0
    invoke-static {v11, v1}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    new-instance v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method

.method public final get()Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    const-string v3, "StoreStream\n                  .getGuilds()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getUnavailable()Lrx/Observable;

    move-result-object v3

    .line 83
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    const-string v4, "StoreStream\n                  .getReadStates()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadGuildIds()Lrx/Observable;

    move-result-object v4

    .line 86
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserGuildSettings;->get()Lrx/Observable;

    move-result-object v5

    .line 89
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v0

    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f4

    invoke-static {v0, v7, v8, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v6

    .line 94
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const-string v7, "StoreStream\n                  .getChannels()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v7

    .line 97
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->get()Lrx/Observable;

    move-result-object v8

    .line 100
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const-string v9, "StoreStream\n                  .getChannels()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getIds()Lrx/Observable;

    move-result-object v9

    .line 102
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;

    move-object v10, v0

    check-cast v10, Lrx/functions/Func9;

    .line 72
    invoke-static/range {v1 .. v10}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
