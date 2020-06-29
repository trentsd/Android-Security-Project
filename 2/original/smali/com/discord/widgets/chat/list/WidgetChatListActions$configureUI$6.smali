.class final Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;->$data:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;->$data:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getFormattedMessageContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/app/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->dismiss()V

    return-void
.end method
