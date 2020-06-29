.class final Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$3;
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
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 128
    sget-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->access$getChannelId$p(Lcom/discord/widgets/chat/list/WidgetChatListActions;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->access$getMessageId$p(Lcom/discord/widgets/chat/list/WidgetChatListActions;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "requireContext()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;->create(JJLandroid/content/Context;)V

    return-void
.end method
