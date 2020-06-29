.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
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
.field final synthetic $this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    .line 88
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->access$getChannelSettingsNotificationsMuteToggle$p(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
