.class public final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsUserConnectionsAddXbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;


# instance fields
.field private final digits$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final login$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "digits"

    const-string v4, "getDigits()Lcom/discord/views/DigitVerificationView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "login"

    const-string v4, "getLogin()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a01c5

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->digits$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01c6

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->login$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fe

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPinError(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->showPinError()V

    return-void
.end method

.method public static final synthetic access$trackXboxLinkFailed(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->trackXboxLinkFailed(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method private final getDigits()Lcom/discord/views/DigitVerificationView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->digits$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/DigitVerificationView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getLogin()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->login$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final showPinError()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203ff

    invoke-static {v0, v1}, Lcom/discord/app/g;->c(Landroid/content/Context;I)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getDigits()Lcom/discord/views/DigitVerificationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/DigitVerificationView;->clear()V

    return-void
.end method

.method private final trackXboxLinkFailed(Lcom/discord/utilities/error/Error;)V
    .locals 6

    .line 74
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 75
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v2, "error.response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pin"

    const-string v4, "PIN code entry"

    .line 79
    sget-object p1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final trackXboxLinkStep()V
    .locals 7

    .line 67
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "mobile connections"

    const-string v2, "PIN code entry"

    .line 70
    sget-object v3, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v3}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00f3

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f121011

    .line 35
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f12040e

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->setActionBarTitle(I)Lkotlin/Unit;

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->trackXboxLinkStep()V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getLogin()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getDigits()Lcom/discord/views/DigitVerificationView;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/discord/views/DigitVerificationView;->setInputType(I)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getDigits()Lcom/discord/views/DigitVerificationView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)V

    check-cast v0, Lcom/discord/views/DigitVerificationView$d;

    invoke-virtual {p1, v0}, Lcom/discord/views/DigitVerificationView;->setOnCodeEntered(Lcom/discord/views/DigitVerificationView$d;)V

    return-void
.end method
