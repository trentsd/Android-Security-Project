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

.field private static final VIEW_INDEX_ERROR:I = 0x2

.field private static final VIEW_INDEX_LIST:I = 0x1

.field private static final VIEW_INDEX_LOADING:I


# instance fields
.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private recyclerAdapter:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

.field private final retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

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

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->Companion:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0426

    .line 19
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0424

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0425

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    return-void
.end method

.method public static final synthetic access$showFailureUI(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->showFailureUI()V

    return-void
.end method

.method public static final synthetic access$showLoadingUI(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->showLoadingUI()V

    return-void
.end method

.method public static final synthetic access$showPaymentSources(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->showPaymentSources(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)V

    return-void
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

.method private final showFailureUI()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 60
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

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final showPaymentSources(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->recyclerAdapter:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    if-nez v0, :cond_0

    const-string v1, "recyclerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->getPaymentSourceItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0186

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 36
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

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->getViewState()Lrx/Observable;

    move-result-object v0

    .line 39
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 30
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->recyclerAdapter:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    return-void
.end method
