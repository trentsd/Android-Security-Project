.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$8;
.super Ljava/lang/Object;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$8;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$8;->$settings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$8;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getUpdateSettings()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$8;->$settings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-virtual {v0, p2}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeMaxUses(I)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p2

    const-string v0, "settings.mergeMaxUses(checkedId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
