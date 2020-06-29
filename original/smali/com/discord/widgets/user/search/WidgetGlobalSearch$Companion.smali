.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->toWidgetGlobalSearchModelItem(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic show$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/app/AppFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 278
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show(Lcom/discord/app/AppFragment;Z)V

    return-void
.end method

.method private final toWidgetGlobalSearchModelItem(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 13

    .line 290
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    .line 292
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    .line 294
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    .line 291
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 297
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    .line 298
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v3

    .line 299
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    const-string v1, "channel.dmRecipient"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v8

    .line 1069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, v0

    .line 297
    invoke-direct/range {v2 .. v12}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    return-object v0

    .line 305
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    .line 307
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v3

    .line 308
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    .line 306
    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final show(Lcom/discord/app/AppFragment;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/app/AppFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Lcom/discord/app/AppFragment;Z)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;-><init>()V

    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "EXTRA_SEARCH_TEXT"

    const-string v2, "@"

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->setArguments(Landroid/os/Bundle;)V

    .line 283
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "javaClass"

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 285
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->quickSwitcherOpen()V

    return-void
.end method
