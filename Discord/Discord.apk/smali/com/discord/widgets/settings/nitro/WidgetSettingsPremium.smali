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

.field private final uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewGames$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

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

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewGames"

    const-string v4, "getViewGames()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "buyTier2Yearly"

    const-string v4, "getBuyTier2Yearly()Lcom/discord/views/BoxedButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "buyTier2Monthly"

    const-string v4, "getBuyTier2Monthly()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "buyTier1Yearly"

    const-string v4, "getBuyTier1Yearly()Lcom/discord/views/BoxedButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "buyTier1Monthly"

    const-string v4, "getBuyTier1Monthly()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewFlipper"

    const-string v4, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "activeSubscriptionView"

    const-string v4, "getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "retryButton"

    const-string v4, "getRetryButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "legalese"

    const-string v4, "getLegalese()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "grandfathered"

    const-string v4, "getGrandfathered()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    const-string v0, "CancelPremium"

    .line 353
    invoke-static {v0}, Lkotlin/a/ai;->aW(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->ALL_DIALOG_TAGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0434

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0435

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewGames$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043c

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043b

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier2Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043a

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0439

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier1Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043e

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0436

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->activeSubscriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043d

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0438

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->legalese$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0437

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->grandfathered$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    return-void
.end method

.method public static final synthetic access$showContent(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showContent(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$showFailureUI(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showFailureUI()V

    return-void
.end method

.method public static final synthetic access$showLoadingUI(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->showLoadingUI()V

    return-void
.end method

.method private final configureActiveSubscriptionView(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 13

    .line 172
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/discord/views/ActiveSubscriptionView;->setVisibility(I)V

    return-void

    .line 180
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$$inlined$sortedBy$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$$inlined$sortedBy$1;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 369
    check-cast v3, Lcom/discord/models/domain/ModelPaymentSource;

    new-instance v4, Lcom/discord/views/ActiveSubscriptionView$a$c;

    .line 187
    invoke-direct {v4, v3}, Lcom/discord/views/ActiveSubscriptionView$a$c;-><init>(Lcom/discord/models/domain/ModelPaymentSource;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_1
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->isBusy()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v1, v2, :cond_2

    new-instance p1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    const v1, 0x7f12033a

    .line 192
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 193
    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-direct {p1, v1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object p1

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    const v1, 0x7f120ce5

    .line 196
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 197
    sget-object v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$2;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-direct {p1, v1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 199
    :cond_3
    sget-object p1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig$Companion;->getNONE()Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;

    move-result-object p1

    .line 202
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/views/ActiveSubscriptionView;->setVisibility(I)V

    .line 203
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v5

    .line 204
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderBackground(Lcom/discord/models/domain/ModelSubscription;)I

    move-result v6

    .line 205
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderImage(Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    move-result-object v7

    .line 206
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderLogo(Lcom/discord/models/domain/ModelSubscription;)I

    move-result v8

    .line 207
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getHeaderText(Lcom/discord/models/domain/ModelSubscription;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 208
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 209
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$ButtonConfig;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 203
    invoke-static/range {v5 .. v12}, Lcom/discord/views/ActiveSubscriptionView;->a(Lcom/discord/views/ActiveSubscriptionView;ILcom/discord/views/ActiveSubscriptionView$HeaderImage;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    return-void
.end method

.method private final configureGrandfatheredHeader(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 157
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
    const p1, 0x7f120be6

    .line 161
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
    const p1, 0x7f120be5

    .line 159
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

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getGrandfathered()Landroid/widget/TextView;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
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

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 132
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

    .line 134
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f1202d4

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1202d5

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 143
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_2
    const v1, 0x7f120c53

    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const v1, 0x7f120c52

    .line 139
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "when (premiumSubscriptio\u2026ing.premium_tier_2)\n    }"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
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

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    const v3, 0x7f120eb6

    .line 151
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object p1, v5, v1

    .line 149
    invoke-virtual {p0, v0, v5}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(legaleseString\u2026\n            priceString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 148
    invoke-static {v4, p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
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

    .line 327
    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->ALL_DIALOG_TAGS:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 372
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

    .line 328
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

    .line 373
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 374
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

    .line 329
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

    .line 326
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V

    return-void
.end method

.method private final dismissDialog(Ljava/lang/String;)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
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

.method private final getBuyTier1Yearly()Lcom/discord/views/BoxedButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/BoxedButton;

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

.method private final getBuyTier2Yearly()Lcom/discord/views/BoxedButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/BoxedButton;

    return-object v0
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

    .line 229
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_0

    const p1, 0x7f08008c

    return p1

    .line 234
    :cond_0
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_1

    const p1, 0x7f08008e

    return p1

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 244
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f08008b

    return p1

    :pswitch_1
    const p1, 0x7f08008d

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

    .line 249
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 260
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yE:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    .line 258
    :pswitch_1
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yF:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    .line 251
    :cond_1
    :goto_0
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yG:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

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

    .line 266
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f08039b

    return p1

    :pswitch_0
    const p1, 0x7f08039a

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
    .locals 7

    .line 276
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v2

    .line 280
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v2, v3, :cond_0

    const p1, 0x7f120c30

    .line 282
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.premium_past_due)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/utilities/locale/LocaleUtilsKt;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 286
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 287
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMM dd yyyy"

    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 289
    sget-object v4, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    sget-object p1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 296
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f120c2a

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120c29

    .line 299
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

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v3, v1, v6

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(headerStringRe\u2026iceString, endDateString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    :goto_1
    const p1, 0x7f120bf8

    .line 290
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.premi\u2026_canceled, endDateString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

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

.method private final getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;
    .locals 3

    .line 305
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 307
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f1202e5

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1202e2

    :goto_0
    const/4 v1, 0x1

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result p2

    invoke-static {p2, p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(timeSt\u2026planType.price, context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final showContent(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 115
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureActiveSubscriptionView(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V

    .line 116
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureGrandfatheredHeader(Lcom/discord/models/domain/ModelSubscription;)V

    .line 117
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureLegalese(Lcom/discord/models/domain/ModelSubscription;)V

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

    .line 314
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V

    .line 316
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    invoke-static {v1, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;->access$getTag(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    .line 319
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    :cond_0
    instance-of p1, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-direct {p1}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final showFailureUI()V
    .locals 2

    .line 220
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getRetryButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$showFailureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$showFailureUI$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-static {p0, v0, v1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoadingUI()V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v0, 0x0

    .line 216
    invoke-static {p0, v0, v1, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0187

    return v0
.end method

.method public final onResume()V
    .locals 11

    .line 96
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 98
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

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->getViewState()Lrx/Observable;

    move-result-object v0

    .line 101
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "viewModel\n        .getVi\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onResume$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 110
    const-class v3, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 102
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f120fd4

    .line 60
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setActionBarSubtitle(I)Lkotlin/Unit;

    const v0, 0x7f120c54

    .line 61
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 62
    invoke-static {p0, v1, v0, v2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getUploadPerks()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f12053d

    .line 65
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f12053e

    .line 66
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f120c08

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getViewGames()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/BoxedButton;->setText(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v0

    const-string v1, "-16%"

    invoke-virtual {v0, v1}, Lcom/discord/views/BoxedButton;->setBoxedText(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$2;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/BoxedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$3;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$3;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/BoxedButton;->setText(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v0

    const-string v1, "-16%"

    invoke-virtual {v0, v1}, Lcom/discord/views/BoxedButton;->setBoxedText(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$4;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$4;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/BoxedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$5;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$5;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
