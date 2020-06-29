.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsAdd.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->getDialogDismissCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;->launch(Landroid/content/Context;)V

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "v.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/stores/StoreUserConnections;->authorizeConnection(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
