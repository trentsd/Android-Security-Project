.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetGuildsListModel.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;"
        }
    .end annotation

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;->createProfile$app_productionExternalRelease(Z)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;

    const-string v2, "privateChannels"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mentionCounts"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-static {v1, v0, v8, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->access$asDirectMessageItems(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/a/l;->a(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 108
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;->createDivider$app_productionExternalRelease()Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;

    .line 110
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 111
    invoke-static {v1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "selectedGuildId"

    move-object v3, p1

    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "selectedVoiceChannelId"

    move-object/from16 v5, p2

    .line 113
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "unreadChannelIds"

    move-object/from16 v9, p4

    .line 114
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guildSettings"

    .line 115
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "channelIds"

    move-object/from16 v13, p9

    .line 117
    invoke-static {v13, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    .line 112
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->access$asGuildItems(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 110
    invoke-static {v12, v0}, Lkotlin/a/l;->a(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 119
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;->createUnavailable$app_productionExternalRelease(I)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item$Companion;->createGuildAction$app_productionExternalRelease()Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    check-cast v10, Ljava/util/List;

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;

    invoke-direct {v1, v10, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Ljava/util/Map;

    check-cast p9, Ljava/util/Map;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion$get$1;->call(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;

    move-result-object p1

    return-object p1
.end method
