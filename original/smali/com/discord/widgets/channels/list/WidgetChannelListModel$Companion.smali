.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSelectedGuildChannelList(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;J)Lrx/Observable;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getSelectedGuildChannelList(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$guildListBuilder(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p12}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectedGuildChannelList(J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object v1

    .line 259
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getForGuild(J)Lrx/Observable;

    move-result-object v2

    .line 262
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v3

    .line 265
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v4

    .line 267
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->get(J)Lrx/Observable;

    move-result-object v5

    .line 270
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v6

    .line 273
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    const-string v7, "StoreStream\n                  .getReadStates()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadChannelIds()Lrx/Observable;

    move-result-object v7

    .line 276
    invoke-static {}, Lcom/discord/stores/StoreStream;->getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannelCategories;->getCollapsedCategories(J)Lrx/Observable;

    move-result-object v8

    .line 278
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;-><init>(J)V

    move-object v9, v0

    check-cast v9, Lrx/functions/Func8;

    .line 255
    invoke-static/range {v1 .. v9}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026rifiedServer)\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p12

    .line 90
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getUnelevated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getAbleToInstantInvite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    sget-object v0, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getSortedCategories(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 101
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v12, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;

    invoke-direct {v12, v13, v14, v15}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;-><init>(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/Set;)V

    .line 298
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v3, 0x400

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v3

    const/16 v4, 0x10

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v11

    if-eqz v3, :cond_2

    if-eqz v11, :cond_2

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getUserGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object v1

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v24, 0x1

    goto :goto_1

    :cond_3
    const/16 v24, 0x0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/discord/models/domain/ModelChannel;

    .line 128
    invoke-virtual {v9}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getUserGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 134
    :goto_3
    new-instance v27, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    move-object/from16 v0, v27

    move-wide v1, v7

    move-object v3, v9

    move-object/from16 v4, v26

    move/from16 v5, v24

    move v6, v10

    move-wide/from16 v28, v7

    move-object/from16 v7, p3

    move-object v8, v14

    move-object/from16 p4, v9

    move/from16 v30, v10

    move-wide/from16 v9, p5

    move/from16 v31, v11

    move-object/from16 v11, p10

    move-object/from16 v32, v12

    move-object/from16 v12, p11

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-wide/from16 v13, p1

    move-object/from16 v15, p12

    move-wide/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    invoke-direct/range {v0 .. v20}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;-><init>(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;ZZLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;JLjava/util/Map;Ljava/util/Set;JLjava/util/Set;JLjava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;)V

    .line 159
    new-instance v19, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;

    move-object/from16 v0, v19

    move-wide/from16 v1, v28

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move-object/from16 v6, v34

    move-wide/from16 v7, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p1

    move-object/from16 v13, p12

    move-wide/from16 v14, p7

    move-object/from16 v16, p9

    move-object/from16 v17, v33

    move-object/from16 v18, v32

    invoke-direct/range {v0 .. v18}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;-><init>(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;JLjava/util/Map;Ljava/util/Set;JLjava/util/Set;JLjava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;)V

    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    move/from16 v3, v31

    move-object/from16 v1, v33

    move-object/from16 v2, p12

    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual/range {v32 .. v32}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;->invoke()V

    .line 193
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p4

    move/from16 v5, v30

    move/from16 v3, v31

    invoke-direct {v0, v4, v1, v5, v3}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;-><init>(Lcom/discord/models/domain/ModelChannel;ZZZ)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v13, v1

    move-object v15, v2

    move v11, v3

    move-object/from16 v12, v32

    move-object/from16 v14, v34

    goto/16 :goto_2

    :cond_6
    move/from16 v3, v31

    move-object/from16 v1, v33

    move-object/from16 v2, p12

    .line 185
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_7

    .line 1069
    sget-object v0, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v0, Ljava/util/List;

    .line 187
    check-cast v0, Ljava/util/Collection;

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v4, p9

    :goto_5
    move-object v13, v1

    move-object v15, v2

    move v11, v3

    move-object/from16 v12, v32

    move-object/from16 v14, v34

    goto/16 :goto_2

    :cond_9
    move-object/from16 v4, p9

    move/from16 v3, v31

    move-object/from16 v1, v33

    move-object/from16 v2, p12

    .line 182
    invoke-virtual/range {v27 .. v27}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v13, v1

    move-object v15, v2

    move v11, v3

    move-object/from16 v12, v32

    move-object/from16 v14, v34

    goto/16 :goto_2

    :cond_b
    move-object/from16 v4, p9

    goto/16 :goto_0

    :cond_c
    move-object/from16 v32, v12

    move-object v1, v13

    .line 199
    invoke-virtual/range {v32 .. v32}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;->invoke()V

    .line 200
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    return-object v13
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrivateChannelList$app_productionExternalRelease()Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const-string v1, "StoreStream\n                  .getChannels()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v3

    .line 224
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v4

    .line 227
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v5

    .line 230
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships;->getPendingCount()Lrx/Observable;

    move-result-object v6

    .line 233
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v7

    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;

    move-object v8, v0

    check-cast v8, Lrx/functions/Func6;

    .line 251
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xfa

    .line 216
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
