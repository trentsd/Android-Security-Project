.class public final Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetUpgradePremiumDialog.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "headerTv"

    const-string v4, "getHeaderTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "bodyTv"

    const-string v4, "getBodyTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "cancelBtn"

    const-string v4, "getCancelBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "confirmBtn"

    const-string v4, "getConfirmBtn()Lcom/discord/views/LoadingButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "errorDivider"

    const-string v4, "getErrorDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "errorText"

    const-string v4, "getErrorText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0679

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0675

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0676

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0677

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0247

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->errorDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0678

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->configureUI(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 11

    .line 51
    instance-of v0, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 53
    :goto_1
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 54
    :cond_3
    instance-of v3, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;->getTargetPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f120c84

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {p0, v5, v7}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v7, :cond_6

    const v4, 0x7f120c80

    .line 61
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "requireContext()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {p0, v4, v7}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 62
    :cond_6
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v7, :cond_7

    const v4, 0x7f120c81

    .line 63
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "requireContext()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {p0, v4, v7}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 64
    :cond_7
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v7, :cond_8

    const v4, 0x7f120c7f

    .line 65
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "requireContext()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {p0, v4, v7}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const v2, 0x7f120c82

    .line 66
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v7

    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "requireContext()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-virtual {p0, v2, v4}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v4, "when {\n      (targetPlan\u2026 requireContext()))\n    }"

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getBodyTv()Landroid/widget/TextView;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->isBusy()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    goto :goto_4

    .line 76
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$2;

    invoke-direct {v2, p0, v3}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$2;-><init>(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 82
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getErrorDivider()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;->getHasError()Z

    move-result v2

    invoke-static {p1, v2, v9, v5, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getErrorText()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;->getHasError()Z

    move-result v0

    invoke-static {p1, v0, v9, v5, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    return-void
.end method

.method private final getBodyTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCancelBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getConfirmBtn()Lcom/discord/views/LoadingButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/LoadingButton;

    return-object v0
.end method

.method private final getErrorDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->errorDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getErrorText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeaderTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 93
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f120c79

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120c7a

    .line 91
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (this) {\n        Mo\u2026g.premium_tier_1)\n      }"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0194

    return v0
.end method

.method public final onResume()V
    .locals 11

    .line 35
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->setCancelable(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026iumViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->getViewState()Lrx/Observable;

    move-result-object v0

    .line 42
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "viewModel\n        .getVi\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v3, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$onResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$onResume$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
