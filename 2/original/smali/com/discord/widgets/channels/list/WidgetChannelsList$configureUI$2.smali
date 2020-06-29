.class final Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetChannelsList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $list:Lcom/discord/widgets/channels/list/WidgetChannelListModel;

.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->$list:Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 113
    sget-object p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->$list:Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getSelectedGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;->show(Landroidx/fragment/app/Fragment;JZ)V

    return-void
.end method
