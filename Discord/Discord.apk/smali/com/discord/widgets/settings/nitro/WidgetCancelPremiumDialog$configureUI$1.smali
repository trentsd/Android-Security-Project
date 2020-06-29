.class final Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetCancelPremiumDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->configureUI(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$configureUI$1;->this$0:Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog$configureUI$1;->this$0:Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;

    invoke-static {p1}, Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;->access$getViewModel$p(Lcom/discord/widgets/settings/nitro/WidgetCancelPremiumDialog;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onDialogDismissClicked()V

    return-void
.end method
