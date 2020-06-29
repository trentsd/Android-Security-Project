.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

.field private guildListAddHint:Landroid/view/View;

.field private final guildsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private guildsListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

.field private final guildsListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "guildsList"

    const-string v4, "getGuildsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "guildsListUnreadsStub"

    const-string v4, "getGuildsListUnreadsStub()Landroid/view/ViewStub;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a02cb

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02cd

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildsListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V

    return-void
.end method

.method public static final synthetic access$configureGuildHintDismissal(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureGuildHintDismissal(Z)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;)V

    return-void
.end method

.method public static final synthetic access$getGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-void
.end method

.method private final configureGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 8

    .line 134
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v0, "create-first-server-tip"

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->showTutorial(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method private final configureGuildHintDismissal(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v0, "create-first-server-tip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeTutorial(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->setData(Ljava/util/List;)V

    .line 130
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;->getHasChannels()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureGuildHintDismissal(Z)V

    return-void
.end method

.method private final getGuildsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getGuildsListUnreadsStub()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildsListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0110

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 44
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getGuildsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->setOnLongClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 92
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getGuildsListUnreadsStub()Landroid/view/ViewStub;

    move-result-object v6

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    move-object v7, v0

    check-cast v7, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildsListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildsListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_3

    const v0, 0x7f120002

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setMentionResId(I)V

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildsListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setUnreadsEnabled(Z)V

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/main/WidgetMain;

    if-nez v0, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lcom/discord/widgets/main/WidgetMain;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setOnGuildListAddHintCreate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 109
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 111
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;

    .line 112
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 113
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    if-nez v2, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v0, "WidgetGuildsListModel\n  \u2026ormers.ui(this, adapter))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    .line 117
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 118
    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v0, "AddGuildHint\n        .ge\u2026AppTransformers.ui(this))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    .line 122
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->getDismissAction()Lrx/Observable;

    move-result-object v0

    .line 123
    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "AddGuildHint\n        .ge\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBoundOrOnResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
