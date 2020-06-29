.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

.field final synthetic $model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->invoke(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "attachments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getMatchedContentWithMetaData()Lcom/discord/models/domain/ModelMessage$Content;

    move-result-object v2

    const-string v3, "messageData"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messageData.content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isEditing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v4

    .line 45
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v5

    .line 46
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v7

    .line 47
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getContent()Ljava/lang/String;

    move-result-object v9

    const-string v1, "messageData.content"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/discord/stores/StoreMessages;->editMessage(JJLjava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v10

    .line 52
    iget-object v3, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-wide v11, v3, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    .line 53
    iget-object v3, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v13, v3, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    const-string v3, "model.me"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getContent()Ljava/lang/String;

    move-result-object v14

    const-string v3, "messageData.content"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getMentions()Ljava/util/List;

    move-result-object v15

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 51
    invoke-virtual/range {v10 .. v16}, Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v1, "StoreStream\n            \u2026ose(AppTransformers.ui())"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    :goto_1
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    iget-object v2, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->access$clearInput(Lcom/discord/widgets/chat/input/WidgetChatInputSend;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Z

    move-result v1

    return v1
.end method
