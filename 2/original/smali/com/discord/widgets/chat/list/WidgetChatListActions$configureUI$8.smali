.class final Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListActions;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->$data:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 160
    sget-object p1, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    .line 161
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->$data:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    .line 162
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->$data:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getGuildId()J

    move-result-wide v2

    .line 163
    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->$data:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel(JJLjava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/discord/utilities/intent/IntentUtils;->toExternalizedSend(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    const v2, 0x7f120e41

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->dismiss()V

    return-void
.end method
