.class Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;
.super Ljava/lang/Object;
.source "WidgetChannelPinnedMessages.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PinsAdapterEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;-><init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;)V

    return-void
.end method


# virtual methods
.method public onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0
    .param p1    # Lcom/discord/stores/StoreChat$InteractionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 138
    iget-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/f;->start(Landroid/content/Context;)V

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

    .line 143
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    .line 144
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    .line 146
    iget-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public onQuickAddReactionClicked(JJJ)V
    .locals 0

    return-void
.end method

.method public onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 0
    .param p7    # Lcom/discord/models/domain/ModelMessageReaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
