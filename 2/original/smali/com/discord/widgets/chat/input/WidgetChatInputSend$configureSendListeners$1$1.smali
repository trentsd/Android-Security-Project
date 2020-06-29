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

    .line 24
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 7

    .line 59
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/discord/app/AppActivity;

    .line 62
    sget-object v1, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 63
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    .line 64
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 65
    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;Lcom/discord/app/AppActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Lcom/discord/utilities/rest/SendUtils;->handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 61
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.app.AppActivity"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    sget-object v1, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v2, "Tried to cast context as AppActivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
