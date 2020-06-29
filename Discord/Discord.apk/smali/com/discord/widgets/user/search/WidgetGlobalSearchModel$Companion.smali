.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 278
    sget-object p5, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$1;

    move-object p6, p5

    check-cast p6, Lkotlin/jvm/functions/Function1;

    move-object v6, p6

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p0

    return-object p0
.end method

.method private final get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 156
    invoke-static {v0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getMostRecent()Lrx/Observable;

    move-result-object v2

    .line 161
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v3

    .line 164
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getPreviousId()Lrx/Observable;

    move-result-object v4

    .line 167
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v5

    .line 170
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v0

    .line 172
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-static {v0, v7, v8, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v6

    .line 174
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v7

    .line 176
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;

    check-cast v0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;

    invoke-direct {v8, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v0, v8

    :cond_0
    move-object v8, v0

    check-cast v8, Lrx/functions/Func7;

    const-wide/16 v9, 0x2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v2

    .line 182
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;

    move-object v3, v0

    check-cast v3, Lrx/functions/Func2;

    const-wide/16 v4, 0xfa

    .line 184
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const-string v2, "StoreStream\n              .getUsers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v3

    .line 193
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v4

    .line 196
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserRelationships;->get()Lrx/Observable;

    move-result-object v5

    .line 199
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    const-string v2, "StoreStream\n              .getGuilds()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v6

    .line 201
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$usersContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$usersContextObservable$1;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func4$0;

    invoke-direct {v2, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v1, v2

    :cond_1
    move-object v7, v1

    check-cast v7, Lrx/functions/Func4;

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-static/range {v3 .. v10}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v1

    const-string v2, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 207
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v3

    .line 210
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v4

    .line 213
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    const-string v5, "StoreStream\n              .getPermissions()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v5

    .line 216
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    const-string v6, "StoreStream\n              .getChannels()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v6

    .line 219
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    const-string v7, "StoreStream\n              .getChannels()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->getIds()Lrx/Observable;

    move-result-object v7

    .line 222
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v2

    const-string v8, "StoreStream\n              .getReadStates()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreReadStates;->getUnreadChannelIds()Lrx/Observable;

    move-result-object v8

    .line 225
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v2

    const-string v9, "StoreStream\n              .getReadStates()"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreReadStates;->getUnreadGuildIds()Lrx/Observable;

    move-result-object v9

    .line 227
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$1;

    check-cast v2, Lkotlin/jvm/functions/Function7;

    if-eqz v2, :cond_2

    new-instance v10, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;

    invoke-direct {v10, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v2, v10

    :cond_2
    move-object v10, v2

    check-cast v10, Lrx/functions/Func7;

    const-wide/16 v11, 0x3

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-static/range {v3 .. v13}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 228
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v2

    const-string v3, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v10

    .line 241
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserGuildSettings;->get()Lrx/Observable;

    move-result-object v4

    .line 244
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted;->get()Lrx/Observable;

    move-result-object v5

    .line 246
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;

    move-object v6, v2

    check-cast v6, Lrx/functions/Func4;

    const-wide/16 v7, 0x5

    .line 256
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, v10

    .line 237
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v2

    const-string v3, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    .line 265
    invoke-static/range {p3 .. p3}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 266
    invoke-static/range {p4 .. p4}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 267
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$1;

    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function6;

    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func6$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$sam$rx_functions_Func6$0;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object v8, v3

    check-cast v8, Lrx/functions/Func6;

    const-wide/16 v11, 0xc8

    .line 268
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v10

    move-wide v9, v11

    move-object v11, v13

    .line 260
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic get$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultUserSearch(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/util/Set;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 432
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getRecentChannelIds(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 433
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$recentDmUserIds$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$recentDmUserIds$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 436
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getSmallGuildIds()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 437
    invoke-static {p2}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 438
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$smallGuildUserIds$1;

    invoke-direct {v0, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$smallGuildUserIds$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 439
    invoke-static {p2}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 442
    check-cast p4, Ljava/lang/Iterable;

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2569
    new-array v0, v0, [Lkotlin/sequences/Sequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p4}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    invoke-static {v0}, Lkotlin/sequences/i;->m([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 443
    invoke-static {p1, p2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 444
    invoke-static {p1}, Lkotlin/sequences/i;->i(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 445
    new-instance p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$1;

    invoke-direct {p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/16 p2, 0x64

    .line 446
    invoke-static {p1, p2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 447
    sget-object p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$2;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getDefaultUserSearch$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getForSend$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForSend(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentChannelIds(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFrecencyChannels()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFrecencyChannels()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMostRecent()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 513
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 458
    invoke-static {p1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/16 v0, 0x32

    .line 459
    invoke-static {p1, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 460
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$2;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getRecentChannelIds$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v1, "searchContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "usersContext"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widgetGuildsListModel"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastChannelIdProvider"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v12, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    invoke-direct {v12, v7, v0, v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V

    .line 304
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;

    invoke-direct {v1, v8, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V

    .line 312
    new-instance v13, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

    invoke-direct {v13, v8, v12, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSearchType()I

    move-result v14

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSanitizedFilter()Ljava/lang/String;

    move-result-object v15

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getComputed()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getRecentGuildIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    .line 2034
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/a/z;->bdK:Lkotlin/a/z;

    check-cast v2, Ljava/util/Set;

    move-object v6, v2

    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 365
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    move-object/from16 v1, p0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getRecentChannelIds(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMentionCounts()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 369
    invoke-static {v1}, Lkotlin/sequences/i;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object v1

    const-string v3, "receiver$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    invoke-static {v2}, Lkotlin/a/l;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 2451
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 369
    check-cast v2, Ljava/lang/Iterable;

    .line 370
    invoke-static {v2}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 371
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$5;

    invoke-direct {v2, v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$5;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 372
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$6;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 373
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$7;

    invoke-direct {v2, v13, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$7;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto/16 :goto_3

    .line 354
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getGuilds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 355
    invoke-static {v2}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 356
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;

    invoke-direct {v3, v1, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto/16 :goto_3

    .line 359
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 360
    invoke-static {v1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 361
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$3;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 362
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$4;

    invoke-direct {v2, v13, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$4;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto/16 :goto_3

    .line 346
    :pswitch_2
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    move-object/from16 v1, p0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-direct {v1, v0, v8, v7, v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getDefaultUserSearch(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/util/Set;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 350
    invoke-static {v1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 351
    :goto_2
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;

    invoke-direct {v2, v12, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_3

    .line 375
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 376
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 378
    invoke-static {v1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 379
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 380
    new-instance v16, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;

    move-object/from16 v1, v16

    move-object v2, v5

    move-object v3, v12

    move-object v8, v4

    move-object/from16 v4, p2

    move-object v11, v5

    move-object v5, v15

    move-object/from16 v17, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;-><init>(Ljava/util/HashSet;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 389
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/Iterable;

    .line 390
    invoke-static {v6}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 391
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$1;

    invoke-direct {v3, v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$1;-><init>(Ljava/util/HashSet;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/i;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 392
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;

    invoke-direct {v3, v12, v7, v15}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    :goto_3
    if-eqz v9, :cond_4

    .line 400
    invoke-static {v1, v9}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 512
    :cond_4
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/16 v2, 0x32

    .line 402
    invoke-static {v1, v2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v14, :cond_5

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFilter()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 406
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_6

    const-string v4, ""

    .line 407
    invoke-virtual {v13, v0, v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->invoke(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    .line 410
    new-array v0, v2, [Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    .line 411
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    const v5, 0x7f120e5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v3

    .line 410
    invoke-static {v0}, Lkotlin/sequences/i;->m([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 412
    invoke-static {v0, v1}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v5, 0x2

    .line 414
    new-array v5, v5, [Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 415
    new-instance v12, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    const v7, 0x7f120c8c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    aput-object v12, v5, v3

    aput-object v4, v5, v2

    .line 414
    invoke-static {v5}, Lkotlin/sequences/i;->m([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 417
    new-array v2, v2, [Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    .line 418
    new-instance v11, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    const v6, 0x7f120e5f

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v2, v3

    .line 417
    invoke-static {v2}, Lkotlin/sequences/i;->m([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 419
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$results$1;

    invoke-direct {v3, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$results$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/i;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 422
    :goto_6
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-static {v0}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v15, v14, v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v1

    .line 424
    :cond_8
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-static {v1}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v15

    move v4, v14

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 4

    .line 118
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public final getForNav(Lrx/Observable;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
            ">;"
        }
    .end annotation

    const-string v0, "filterPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 145
    invoke-static {}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->access$getDEFAULT_PERMISSIONS_PREDICATE$cp()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 146
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForNav$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForNav$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getForSend(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
            ">;"
        }
    .end annotation

    const-string v0, "filterPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 135
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 140
    sget-object v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$2;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$getForSend$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMatchedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 128
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v1, p1, v0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;-><init>(Ljava/lang/CharSequence;II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
