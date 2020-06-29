.class Lcom/discord/widgets/chat/list/WidgetChatList$1;
.super Ljava/lang/Object;
.source "WidgetChatList.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatList;->createAdapter(Lcom/discord/stores/StoreChat;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

.field final synthetic val$chat:Lcom/discord/stores/StoreChat;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/stores/StoreChat;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->val$chat:Lcom/discord/stores/StoreChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1
    .param p1    # Lcom/discord/stores/StoreChat$InteractionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->val$chat:Lcom/discord/stores/StoreChat;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChat;->setInteractionState(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
    .locals 1
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreChat;->appendMention(Lcom/discord/models/domain/ModelUser;J)V

    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V
    .locals 7
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 165
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->show(JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 3
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 170
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->val$chat:Lcom/discord/stores/StoreChat;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChat;->toggleBlockedMessageGroup(J)V

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    .line 153
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    .line 155
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public onQuickAddReactionClicked(JJJ)V
    .locals 0

    .line 180
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "channelId"

    .line 181
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "messageId"

    .line 182
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-static {p2, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->launchFullscreen(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;)V

    return-void
.end method

.method public onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 8
    .param p7    # Lcom/discord/models/domain/ModelMessageReaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->access$000(Lcom/discord/widgets/chat/list/WidgetChatList;)Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->toggleReaction(JJLjava/lang/Long;Lcom/discord/models/domain/ModelMessageReaction;)V

    return-void
.end method
