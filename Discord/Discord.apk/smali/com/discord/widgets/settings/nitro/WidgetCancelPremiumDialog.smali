.class public final Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetCancelPremiumDialog.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final bodyPart1Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bodyPart2Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final grandfatheredIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

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

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "grandfatheredIndicator"

    const-string v4, "getGrandfatheredIndicator()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "bodyPart1Tv"

    const-string v4, "getBodyPart1Tv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "bodyPart2Tv"

    const-string v4, "getBodyPart2Tv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "cancelBtn"

    const-string v4, "getCancelBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "confirmBtn"

    const-string v4, "getConfirmBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "errorTv"

    const-string v4, "getErrorTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a00c3

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00c2

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->grandfatheredIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00bd

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->bodyPart1Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00be

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->bodyPart2Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00bf

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00c0

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00c1

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->errorTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->configureUI(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 11

    .line 55
    instance-of v0, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, ""

    .line 61
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const v2, 0x7f120c52

    .line 72
    invoke-virtual {p0, v2}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.premium_tier_1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120bef

    const v5, 0x7f120bf0

    goto :goto_1

    :pswitch_1
    const v2, 0x7f120c53

    .line 66
    invoke-virtual {p0, v2}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.premium_tier_2)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120bf2

    const v5, 0x7f120bf3

    .line 78
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f120bf6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-virtual {p0, v7, v9}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "requireContext()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/locale/LocaleUtilsKt;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 81
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v7

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 82
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "MMM dd yyyy"

    invoke-direct {v7, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getBodyPart1Tv()Landroid/widget/TextView;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {p0, v3, v7}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(bodyPart1StringRes, endDateString)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getBodyPart2Tv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(bodyPart2StringRes)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getGrandfatheredIndicator()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->isGrandfathered()Z

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v4, v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 88
    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_2

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$configureUI$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$configureUI$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$configureUI$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$configureUI$2;-><init>(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 98
    :goto_2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-nez p1, :cond_4

    return-void

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->getErrorTv()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;->getHasError()Z

    move-result p1

    invoke-static {v0, p1, v4, v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_3
    return-void

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

.method private final getBodyPart1Tv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->bodyPart1Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBodyPart2Tv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->bodyPart2Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCancelBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getConfirmBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getErrorTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->errorTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGrandfatheredIndicator()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->grandfatheredIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHeaderTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public final onResume()V
    .locals 11

    .line 39
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->setCancelable(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026iumViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->viewModel:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->getViewState()Lrx/Observable;

    move-result-object v0

    .line 46
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "viewModel\n        .getVi\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-class v3, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$onResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$onResume$1;-><init>(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
