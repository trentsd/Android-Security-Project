.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$9-gsoZOqfttRvwq1UDpcjcBx-Nk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

.field private final synthetic f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$9-gsoZOqfttRvwq1UDpcjcBx-Nk;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$9-gsoZOqfttRvwq1UDpcjcBx-Nk;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$9-gsoZOqfttRvwq1UDpcjcBx-Nk;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$9-gsoZOqfttRvwq1UDpcjcBx-Nk;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->lambda$configureMembers$3(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
