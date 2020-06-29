.class Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;
.super Ljava/lang/Object;
.source "WidgetSearchResults.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/results/WidgetSearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchResultAdapterEventHandler"
.end annotation


# instance fields
.field private oldestMessageId:J

.field final synthetic this$0:Lcom/discord/widgets/search/results/WidgetSearchResults;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/search/results/WidgetSearchResults;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->this$0:Lcom/discord/widgets/search/results/WidgetSearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/widgets/search/results/WidgetSearchResults;Lcom/discord/widgets/search/results/WidgetSearchResults$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;-><init>(Lcom/discord/widgets/search/results/WidgetSearchResults;)V

    return-void
.end method

.method private jumpToChat(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5

    .line 358
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 361
    iget-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->this$0:Lcom/discord/widgets/search/results/WidgetSearchResults;

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/f;->start(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 4
    .param p1    # Lcom/discord/stores/StoreChat$InteractionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 313
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->oldestMessageId:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 315
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->oldestMessageId:J

    .line 316
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreSearch;->loadMore(J)V

    :cond_0
    return-void
.end method

.method public onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 337
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/domain/ModelMessage;)V

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

    .line 342
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 347
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 327
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lcom/discord/models/domain/ModelMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 332
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->jumpToChat(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    .line 322
    iput-wide p3, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;->oldestMessageId:J

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
