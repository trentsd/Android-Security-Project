.class final Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureActiveSubscriptionView(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;->this$0:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;->this$0:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->access$launchAddPaymentMethodFlow(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V

    return-void
.end method