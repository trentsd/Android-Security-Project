.class public final Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;,
        Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ALL_DIALOG_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

.field private static final DIALOG_TAG_CANCEL_PREMIUM:Ljava/lang/String; = "CancelPremium"

.field private static final DIALOG_TAG_DOWNGRADE_PREMIUM:Ljava/lang/String; = "DowngradePremium"

.field private static final DIALOG_TAG_UPGRADE_PREMIUM:Ljava/lang/String; = "UpgradePremium"

.field private static final NITRO_GAMES_URL:Ljava/lang/String; = "https://discordapp.com/store/browse?type=nitro&sort=new&genre=all"

.field private static final VIEW_INDEX_CONTENT:I = 0x0

.field private static final VIEW_INDEX_ERROR:I = 0x2

.field private static final VIEW_INDEX_LOADING:I = 0x1


# instance fields
.field private final activeSubscriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier1Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier2Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final grandfathered$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final legalese$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewGames$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "uploadPerks"

    const-string v4, "getUploadPerks()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewGames"

    const-string v5, "getViewGames()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v4, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v4}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "buyTier2Yearly"

    const-string v6, "getBuyTier2Yearly()Landroid/widget/Button;"

    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v5, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v5}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v5

    const-string v6, "buyTier2Monthly"

    const-string v7, "getBuyTier2Monthly()Landroid/widget/Button;"

    invoke-direct {v1, v5, v6, v7}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "buyTier1Yearly"

    const-string v8, "getBuyTier1Yearly()Landroid/widget/Button;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "buyTier1Monthly"

    const-string v8, "getBuyTier1Monthly()Landroid/widget/Button;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "viewFlipper"

    const-string v8, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "activeSubscriptionView"

    const-string v8, "getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "retryButton"

    const-string v8, "getRetryButton()Landroid/widget/Button;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "legalese"

    const-string v8, "getLegalese()Landroid/widget/TextView;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "grandfathered"

    const-string v8, "getGrandfathered()Landroid/widget/TextView;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v6}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "scrollView"

    const-string v8, "getScrollView()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v1, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    .line 498
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "CancelPremium"

    aput-object v1, v0, v2

    const-string v1, "DowngradePremium"

    aput-object v1, v0, v3

    const-string v1, "UpgradePremium"

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/a/ai;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->ALL_DIALOG_TAGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0454

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0455

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewGames$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a045e

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a045d

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier2Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a045c

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a045b

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier1Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0461

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0456

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->activeSubscriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a045f

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0458

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->legalese$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0457

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->grandfathered$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0460

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$launchAddPaymentMethodFlow(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->launchAddPaymentMethodFlow()V

    return-void
.end method

.method public static final synthetic access$onDropdownItemSelected(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/views/ActiveSubscriptionView$DropdownItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->onDropdownItemSelected(Lcom/discord/views/ActiveSubscriptionView$DropdownItem;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    return-void
.end method

.method public static final synthetic access$showContent(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showContent(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$showFailureUI(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showFailureUI()V

    return-void
.end method

.method public static final synthetic access$showLoadingUI(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showLoadingUI()V

    return-void
.end method

.method private final configureActiveSubscriptionView(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 17

    move-object/from16 v0, p0

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v1

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_0

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/discord/views/ActiveSubscriptionView;->setVisibility(I)V

    return-void

    .line 222
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getDropdownItems(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 224
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 225
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v3

    sget-object v5, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v3, v5, :cond_1

    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    const v3, 0x7f120341

    .line 226
    invoke-virtual {v0, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 227
    new-instance v5, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$1;

    invoke-direct {v5, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-direct {v2, v3, v5}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v3

    sget-object v5, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v3, v5, :cond_6

    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 525
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 526
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelPaymentSource;

    .line 230
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 231
    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    const v3, 0x7f120d1f

    .line 232
    invoke-virtual {v0, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 233
    new-instance v5, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$3;

    invoke-direct {v5, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$3;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 231
    invoke-direct {v2, v3, v5}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 236
    :cond_5
    sget-object v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;->getNONE()Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    move-result-object v2

    goto :goto_1

    .line 239
    :cond_6
    sget-object v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;->getNONE()Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    move-result-object v2

    .line 243
    :goto_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    const v5, 0x7f120c50

    .line 244
    invoke-virtual {v0, v5}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 245
    new-instance v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$1;

    invoke-direct {v6, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 243
    invoke-direct {v3, v5, v6}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 247
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    const v5, 0x7f1202a1

    .line 248
    invoke-virtual {v0, v5}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 249
    new-instance v6, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;

    invoke-direct {v6, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 247
    invoke-direct {v3, v5, v6}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 251
    :cond_8
    sget-object v3, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;->getNONE()Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    move-result-object v3

    .line 254
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/discord/views/ActiveSubscriptionView;->setVisibility(I)V

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v4

    .line 256
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderBackground(Lcom/discord/models/domain/ModelSubscription;)I

    move-result v5

    .line 257
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderImage(Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    move-result-object v6

    .line 258
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderLogo(Lcom/discord/models/domain/ModelSubscription;)I

    move-result v7

    .line 259
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderText(Lcom/discord/models/domain/ModelSubscription;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 260
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v1

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getSubscriptionError()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getSubscriptionErrorText(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 262
    invoke-virtual {v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 263
    invoke-virtual {v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 264
    invoke-virtual {v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    .line 265
    invoke-virtual {v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->isBusy()Z

    move-result v12

    .line 268
    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$1;

    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-direct {v2, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v1

    .line 255
    invoke-static/range {v3 .. v16}, Lcom/discord/views/ActiveSubscriptionView;->a(Lcom/discord/views/ActiveSubscriptionView;ILcom/discord/views/ActiveSubscriptionView$HeaderImage;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final configureButtonText(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 8

    .line 127
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Yearly()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v0, v2, v4}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, v0, v2, v4}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Yearly()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-direct {p0, v0, v2, v4}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v3

    :cond_7
    sget-object p1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v3, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-direct {p0, v0, v2, v6}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_7
    return-void
.end method

.method static synthetic configureButtonText$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/models/domain/ModelSubscription;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureButtonText(Lcom/discord/models/domain/ModelSubscription;)V

    return-void
.end method

.method private final configureButtons(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 3

    .line 135
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureButtonText(Lcom/discord/models/domain/ModelSubscription;)V

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x4

    .line 137
    new-array p1, p1, [Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Yearly()Landroid/widget/Button;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Yearly()Landroid/widget/Button;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setEnabledAlpha(Landroid/view/View;Z)V

    .line 139
    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getUPGRADE_ELIGIBILITY()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    .line 1034
    sget-object p1, Lkotlin/a/z;->bdI:Lkotlin/a/z;

    check-cast p1, Ljava/util/Set;

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setEnabledAlpha(Landroid/view/View;Z)V

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Yearly()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setEnabledAlpha(Landroid/view/View;Z)V

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setEnabledAlpha(Landroid/view/View;Z)V

    .line 149
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Yearly()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setEnabledAlpha(Landroid/view/View;Z)V

    .line 151
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$2;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Yearly()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$3;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$4;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Yearly()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$5;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureGrandfatheredHeader(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f120c0c

    .line 203
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getGRANDFATHERED_YEARLY_END_DATE()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    const p1, 0x7f120c0b

    .line 201
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getGRANDFATHERED_MONTHLY_END_DATE()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getGrandfathered()Landroid/widget/TextView;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getGrandfathered()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 p1, 0x2

    invoke-static {v3, v1, v2, p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final configureLegalese(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 6

    if-nez p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f1202d8

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1202d9

    .line 179
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 185
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_2
    const v1, 0x7f120c7a

    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const v1, 0x7f120c79

    .line 181
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "when (premiumSubscriptio\u2026ing.premium_tier_2)\n    }"

    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result p1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 189
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 191
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    const v3, 0x7f120ef1

    .line 193
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object p1, v5, v1

    .line 191
    invoke-virtual {p0, v0, v5}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(legaleseString\u2026\n            priceString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 190
    invoke-static {v4, p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final dismissAllDialogs(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V
    .locals 5

    .line 445
    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->ALL_DIALOG_TAGS:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 446
    sget-object v4, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    invoke-static {v4, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;->access$getTag(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    .line 447
    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissDialog(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic dismissAllDialogs$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 444
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V

    return-void
.end method

.method private final dismissDialog(Ljava/lang/String;)V
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->activeSubscriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/ActiveSubscriptionView;

    return-object v0
.end method

.method private final getBuyTier1Monthly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier1Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBuyTier1Yearly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBuyTier2Monthly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier2Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBuyTier2Yearly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getDropdownItems(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelSubscription;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/views/ActiveSubscriptionView$DropdownItem;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 279
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 280
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 282
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 284
    sget-object v1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;->yM:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 528
    new-instance v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$getDropdownItems$$inlined$sortedBy$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$getDropdownItems$$inlined$sortedBy$1;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 529
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 531
    check-cast v1, Lcom/discord/models/domain/ModelPaymentSource;

    new-instance v3, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    .line 294
    invoke-direct {v3, v1}, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;-><init>(Lcom/discord/models/domain/ModelPaymentSource;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 532
    :cond_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 533
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    .line 295
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 298
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;->yL:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getGrandfathered()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->grandfathered$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeaderBackground(Lcom/discord/models/domain/ModelSubscription;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 339
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_0

    const p1, 0x7f080089

    return p1

    .line 344
    :cond_0
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_1

    const p1, 0x7f08008b

    return p1

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 354
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f080088

    return p1

    :pswitch_1
    const p1, 0x7f08008a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeaderImage(Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
    .locals 2

    .line 359
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 370
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yN:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    .line 368
    :pswitch_1
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yO:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    .line 361
    :cond_1
    :goto_0
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yP:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeaderLogo(Lcom/discord/models/domain/ModelSubscription;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 376
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f080388

    return p1

    :pswitch_0
    const p1, 0x7f080386

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeaderText(Lcom/discord/models/domain/ModelSubscription;)Ljava/lang/CharSequence;
    .locals 14

    .line 386
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v2

    .line 390
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    .line 391
    sget-object v6, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 392
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodStart()Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string p1, "requireContext()"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 391
    invoke-static/range {v6 .. v13}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120c56

    .line 396
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.premi\u2026_past_due, endDateString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 399
    :cond_0
    sget-object v6, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v3, "requireContext()"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 402
    sget-object v6, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v2, v6, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    sget-object p1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 409
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f120c4e

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120c4d

    .line 412
    :goto_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v0

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(headerStringRe\u2026iceString, endDateString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    :goto_1
    const p1, 0x7f120c1c

    .line 403
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.premi\u2026_canceled, endDateString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getLegalese()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->legalese$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 419
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne v1, v2, :cond_0

    const p3, 0x7f1202e6

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 420
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object p3

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne p3, v1, :cond_1

    const p3, 0x7f1202ea

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object p3

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne p3, v1, :cond_2

    const p3, 0x7f1202e5

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object p3

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne p3, v1, :cond_3

    const p3, 0x7f1202ec

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result p2

    invoke-static {p2, p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(timeSt\u2026planType.price, context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getPriceText$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 417
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRetryButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getSubscriptionErrorText(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_0
    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f12055f

    .line 317
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/discord/app/e;->sQ:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.form_\u2026k.SERVER_STATUS_LOCATION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final getUploadPerks()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final getViewGames()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewGames$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final launchAddPaymentMethodFlow()V
    .locals 3

    .line 472
    sget-object v0, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getSelectSettingsNitro()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/nitro/NitroUtils;->openWebAddPaymentSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private final onDropdownItemSelected(Lcom/discord/views/ActiveSubscriptionView$DropdownItem;)V
    .locals 2

    .line 305
    instance-of v0, p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    .line 1122
    iget-object p1, p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    .line 306
    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->changePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void

    .line 307
    :cond_1
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;->yL:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->launchAddPaymentMethodFlow()V

    return-void

    .line 308
    :cond_2
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;->yM:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final scrollToTop()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method private final setEnabledAlpha(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3e800000    # 0.25f

    .line 483
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final showContent(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 114
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureActiveSubscriptionView(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V

    .line 115
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureGrandfatheredHeader(Lcom/discord/models/domain/ModelSubscription;)V

    .line 116
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureLegalese(Lcom/discord/models/domain/ModelSubscription;)V

    .line 117
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureButtons(Lcom/discord/models/domain/ModelSubscription;)V

    .line 119
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showDialog(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0, p1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method

.method private final showDialog(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V
    .locals 3

    .line 430
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V

    .line 432
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    invoke-static {v1, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;->access$getTag(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    .line 437
    :cond_0
    instance-of v2, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-direct {p1}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 438
    :cond_1
    instance-of v2, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$DowngradePremium;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showDowngradeModal()V

    return-void

    .line 439
    :cond_2
    instance-of p1, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-direct {p1}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final showDowngradeModal()V
    .locals 3

    .line 453
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120c89

    .line 454
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 455
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setCancelable(Z)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f120c88

    .line 456
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 457
    new-instance v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$showDowngradeModal$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$showDowngradeModal$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f120b44

    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const-string v1, "DowngradePremium"

    .line 460
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTag(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showFailureUI()V
    .locals 2

    .line 330
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 331
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getRetryButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$showFailureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$showFailureUI$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 334
    invoke-static {p0, v0, v1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoadingUI()V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 325
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->scrollToTop()V

    const/4 v0, 0x0

    .line 326
    invoke-static {p0, v0, v1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d018d

    return v0
.end method

.method public final onResume()V
    .locals 12

    .line 76
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026iumViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->getViewState()Lrx/Observable;

    move-result-object v0

    .line 80
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v0, "viewModel\n        .getVi\u2026AppTransformers.ui(this))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onResume$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    const-class v4, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez v0, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->getRequestBuyPlanSubject()Lrx/Observable;

    move-result-object v0

    .line 93
    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "viewModel\n        .getRe\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 96
    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onResume$2;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 94
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f121011

    .line 60
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120c7b

    .line 61
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 62
    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getUploadPerks()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f12054b

    .line 65
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const p1, 0x7f12054c

    .line 66
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f120c2c

    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewGames()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {p0, v0, v3, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureButtonText$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/models/domain/ModelSubscription;ILjava/lang/Object;)V

    return-void
.end method
