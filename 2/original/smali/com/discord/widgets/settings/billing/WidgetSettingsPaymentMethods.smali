.class public final Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsPaymentMethods.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;

.field private static final VIEW_INDEX_EMPTY:I = 0x3

.field private static final VIEW_INDEX_ERROR:I = 0x2

.field private static final VIEW_INDEX_LIST:I = 0x1

.field private static final VIEW_INDEX_LOADING:I


# instance fields
.field private final emptyAddPaymentSourceBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private recyclerAdapter:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

.field private final retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

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

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

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

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "retryButton"

    const-string v4, "getRetryButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "emptyAddPaymentSourceBtn"

    const-string v4, "getEmptyAddPaymentSourceBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->Companion:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0435

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0433

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0434

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a042e

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->emptyAddPaymentSourceBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onAddClick(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->onAddClick()V

    return-void
.end method

.method public static final synthetic access$onEditPaymentSource(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->onEditPaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    return-void
.end method

.method public static final synthetic access$showFailureUI(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->showFailureUI()V

    return-void
.end method

.method public static final synthetic access$showLoadingUI(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->showLoadingUI()V

    return-void
.end method

.method public static final synthetic access$showPaymentSources(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->showPaymentSources(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)V

    return-void
.end method

.method private final getEmptyAddPaymentSourceBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->emptyAddPaymentSourceBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getRetryButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final onAddClick()V
    .locals 3

    .line 73
    sget-object v0, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getSelectSettingsBilling()Landroid/net/Uri;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/nitro/NitroUtils;->openWebAddPaymentSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private final onEditPaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showFailureUI()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getRetryButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$showFailureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$showFailureUI$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showLoadingUI()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final showPaymentSources(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->getPaymentSourceItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->recyclerAdapter:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    if-nez v0, :cond_0

    const-string v1, "recyclerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->getPaymentSourceItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->setData(Ljava/util/List;)V

    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d018c

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 41
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026ingViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->getViewState()Lrx/Observable;

    move-result-object v0

    .line 44
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 34
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$1;

    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-direct {v2, v3}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$2;

    invoke-direct {v4, v3}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v4}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->recyclerAdapter:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getEmptyAddPaymentSourceBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
