.class public final Lcom/discord/utilities/nitro/NitroUtils;
.super Ljava/lang/Object;
.source "NitroUtils.kt"


# static fields
.field private static final HANDOFF_KEY:Ljava/lang/String; = "NOOP"

.field public static final INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

.field private static final MODE_PARAM_ADD:Ljava/lang/String; = "add=1"

.field private static final URI_APPLE_BILLING:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/discord/utilities/nitro/NitroUtils;

    invoke-direct {v0}, Lcom/discord/utilities/nitro/NitroUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    const-string v0, "https://support.apple.com/en-us/HT202039"

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/nitro/NitroUtils;->URI_APPLE_BILLING:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/nitro/NitroUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku$SkuCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f080105

    return p1

    :pswitch_1
    const p1, 0x7f080106

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAcceptableNitroGift(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGift;)Z
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    sget-object v2, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object p2

    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final openAppleBilling(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/discord/utilities/nitro/NitroUtils;->URI_APPLE_BILLING:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 99
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/uri/UriHandler;->openUrlWithCustomTabs$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openWebAddPaymentSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add=1"

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/utilities/nitro/NitroUtils;->openWebHandoffBilling(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final openWebHandoffBilling(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "/billing/premium?"

    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "redirect_to"

    .line 79
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p2

    const-string p3, "NOOP"

    .line 82
    invoke-virtual {p2, p3}, Lcom/discord/stores/StoreAuthentication;->startHandOffProcess(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    const-string p2, "StoreStream.getAuthentic\u2026ndOffProcess(HANDOFF_KEY)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 84
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p2, "StoreStream.getAuthentic\u2026ose(AppTransformers.ui())"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p2, Lcom/discord/utilities/nitro/NitroUtils$openWebHandoffBilling$1;

    invoke-direct {p2, p1, v0}, Lcom/discord/utilities/nitro/NitroUtils$openWebHandoffBilling$1;-><init>(Landroid/net/Uri$Builder;Ljava/lang/ref/WeakReference;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final openWebPurchasePremium(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTrait"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 59
    new-instance v7, Lcom/discord/utilities/analytics/Traits$Payment;

    const-string v2, "subscription"

    .line 61
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v3

    .line 62
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v4

    const-string v5, "usd"

    const/4 v6, 0x0

    move-object v1, v7

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/analytics/Traits$Payment;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 66
    sget-object v1, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    invoke-virtual {v1, p2}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->from(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v1

    .line 57
    invoke-virtual {v0, p3, v1, v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowOpened(Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$Payment;)V

    .line 69
    sget-object p3, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    .line 71
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v0}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getSelectSettingsNitro()Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plan="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanTypeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p3, p1, v0, p2}, Lcom/discord/utilities/nitro/NitroUtils;->openWebHandoffBilling(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
