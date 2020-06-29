.class public final Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;->getTag(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTag(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;
    .locals 1

    .line 489
    instance-of v0, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-eqz v0, :cond_0

    const-string p1, "CancelPremium"

    return-object p1

    .line 490
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$DowngradePremium;

    if-eqz v0, :cond_1

    const-string p1, "DowngradePremium"

    return-object p1

    .line 491
    :cond_1
    instance-of p1, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-eqz p1, :cond_2

    const-string p1, "UpgradePremium"

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method


# virtual methods
.method public final launch(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "PREMIUM"

    .line 512
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAnalytics;->onUserSettingsPaneViewed(Ljava/lang/String;)V

    .line 514
    const-class v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {p1, v0}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v1, "NITRO Success signal "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 519
    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method
