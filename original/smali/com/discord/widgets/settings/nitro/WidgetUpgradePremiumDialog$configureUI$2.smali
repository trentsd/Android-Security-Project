.class final Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetUpgradePremiumDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->configureUI(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field final synthetic this$0:Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$2;->this$0:Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$2;->$targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$2;->this$0:Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;

    invoke-static {p1}, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;->access$getViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetUpgradePremiumDialog$configureUI$2;->$targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->upgradeSubscription(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    return-void
.end method