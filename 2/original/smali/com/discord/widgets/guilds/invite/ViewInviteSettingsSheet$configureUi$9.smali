.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;
.super Ljava/lang/Object;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $settings:Lcom/discord/models/domain/ModelInvite$Settings;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->$settings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getTemporaryMembershipSwitch$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getUpdateSettings()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->$settings:Lcom/discord/models/domain/ModelInvite$Settings;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getTemporaryMembershipSwitch$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeTemporary(Z)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    const-string v1, "settings.mergeTemporary(\u2026mbershipSwitch.isChecked)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
