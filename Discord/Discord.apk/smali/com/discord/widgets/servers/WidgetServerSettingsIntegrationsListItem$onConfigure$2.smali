.class final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

.field final synthetic $integrationId:J

.field final synthetic $isTwitch:Z

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    iput-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$isTwitch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "checked"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getGuildId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    iget-boolean v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$isTwitch:Z

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getIntegrationEnabledSwitch$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "integrationEnabledSwitch.context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$showDisableSyncDialog(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;JJZLandroid/content/Context;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Lcom/discord/restapi/RestAPIParams$EnableIntegration;

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {p1, v0, v1}, Lcom/discord/restapi/RestAPIParams$EnableIntegration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->enableIntegration(JLcom/discord/restapi/RestAPIParams$EnableIntegration;)Lrx/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/discord/app/g;->dt()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;)V

    check-cast v0, Lrx/functions/Action1;

    .line 76
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getIntegrationEnabledSwitch$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
