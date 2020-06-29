.class public final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerNotificationsOverrideSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;


# instance fields
.field private final channelList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchInput"

    const-string v4, "getSearchInput()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelList"

    const-string v4, "getChannelList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->Companion:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a04ef

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02e5

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 36
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getChannelsAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)Lcom/discord/widgets/servers/SettingsChannelListAdapter;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-nez p0, :cond_0

    const-string v0, "channelsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$setChannelsAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    return-void
.end method

.method private final getChannelList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSearchInput()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0149

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 45
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120b02

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->setActionBarTitle(I)Lkotlin/Unit;

    const p1, 0x7f120de0

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->setActionBarSubtitle(I)Lkotlin/Unit;

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    const v1, 0x7f120d96

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 54
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getChannelList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    .line 55
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-nez p1, :cond_0

    const-string v1, "channelsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getChannelList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 62
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 65
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->Companion:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v4, "filterPublisher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->access$get(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;JLrx/subjects/BehaviorSubject;)Lrx/Observable;

    move-result-object v0

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "get(guildId, filterPubli\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
