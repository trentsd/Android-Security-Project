.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->invoke(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 4

    .line 56
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "chatInput.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    const-string v3, "model.me"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/rest/SendUtils;->handlSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
