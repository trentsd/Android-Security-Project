.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsIntegrations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_INTEGRATION_LIST:I = 0x0

.field private static final VIEW_INDEX_NO_INTEGRATIONS:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewFlipper"

    const-string v4, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "recycler"

    const-string v4, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0311

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0310

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1208da

    .line 83
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->setActionBarTitle(I)Lkotlin/Unit;

    .line 84
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->configureToolbar(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getIntegrations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d015e

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 36
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenClosed()V

    .line 65
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 48
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 50
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenOpened(J)V

    .line 55
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 56
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model.get(guildId)\n     \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$onResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;)V

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

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 42
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    return-void
.end method
