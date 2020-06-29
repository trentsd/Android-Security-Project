.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

.field private final eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

.field private final handler:Landroid/os/Handler;

.field private final handlerOfScrolls:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;

.field private final handlerOfTouches:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;

.field private final handlerOfUpdates:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;

.field private isTouchedSinceLastJump:Z

.field private mentionMeMessageLevelHighlighting:Z

.field private scrollToWithHighlight:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handler:Landroid/os/Handler;

    .line 52
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;

    invoke-direct {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EmptyData;-><init>()V

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->mentionMeMessageLevelHighlighting:Z

    .line 62
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handlerOfTouches:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;

    .line 63
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;

    .line 64
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handlerOfUpdates:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHandlerOfUpdates$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handlerOfUpdates:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;

    return-object p0
.end method

.method public static final synthetic access$getScrollToWithHighlight$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;

    return-object p0
.end method

.method public static final synthetic access$isTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    return p0
.end method

.method public static final synthetic access$publishInteractionState(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->publishInteractionState()V

    return-void
.end method

.method public static final synthetic access$setScrollToWithHighlight$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;

    return-void
.end method

.method public static final synthetic access$setTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    return-void
.end method

.method private final publishInteractionState()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    new-instance v1, Lcom/discord/stores/StoreChat$InteractionState;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-interface {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method


# virtual methods
.method public final disposeHandlers()V
    .locals 6

    .line 79
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$disposeHandlers$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$disposeHandlers$1;

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    .line 81
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    new-instance v2, Lcom/discord/stores/StoreChat$InteractionState;

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    invoke-interface {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-interface {v0, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public final getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    return-object v0
.end method

.method public final getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMentionMeMessageLevelHighlighting()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->mentionMeMessageLevelHighlighting:Z

    return v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapter;",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 142
    invoke-virtual {p0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 141
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 140
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 139
    :pswitch_2
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 138
    :pswitch_3
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 130
    :pswitch_4
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 129
    :pswitch_5
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 123
    :pswitch_6
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 122
    :pswitch_7
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    const p2, 0x7f0d00d6

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 121
    :pswitch_8
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;

    const p2, 0x7f0d00e7

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 131
    :pswitch_9
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 128
    :pswitch_a
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 132
    :pswitch_b
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmptyPins;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmptyPins;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 133
    :pswitch_c
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d00d2

    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-object p1

    .line 137
    :pswitch_d
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d00e3

    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-object p1

    .line 136
    :pswitch_e
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d00e2

    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-object p1

    .line 135
    :pswitch_f
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d00e4

    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-object p1

    .line 134
    :pswitch_10
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSearchResultCount;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSearchResultCount;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 127
    :pswitch_11
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemBlocked;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemBlocked;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 125
    :pswitch_12
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 124
    :pswitch_13
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemNewMessages;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemNewMessages;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 126
    :pswitch_14
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListItem;

    const p2, 0x7f0d00e5

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 116
    :pswitch_15
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 120
    :pswitch_16
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 119
    :pswitch_17
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 118
    :pswitch_18
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemStart;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemStart;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 117
    :pswitch_19
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListItem;

    const p2, 0x7f0d00dc

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 115
    :pswitch_1a
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    const p2, 0x7f0d00df

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 114
    :pswitch_1b
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    const p2, 0x7f0d00e8

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onQuickAddReactionClicked(J)V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    invoke-interface {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v3

    move-wide v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onQuickAddReactionClicked(JJJ)V

    return-void
.end method

.method public final onReactionClicked(JLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 9

    const-string v0, "reaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v4

    move-wide v6, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V

    return-void
.end method

.method public final scrollToMessageId(JLrx/functions/Action0;)V
    .locals 7

    const-string v0, "onCompleted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->getMessageId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {p3}, Lrx/functions/Action0;->call()V

    return-void

    .line 102
    :cond_2
    iput-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->cancel()V

    .line 105
    :cond_3
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;

    invoke-direct {v1, p0, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Lrx/functions/Action0;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/os/Handler;JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;

    return-void
.end method

.method public final setData(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    .line 56
    invoke-interface {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setHandlers()V
    .locals 2

    .line 72
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$setHandlers$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$setHandlers$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handlerOfTouches:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfTouches;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final setMentionMeMessageLevelHighlighting(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->mentionMeMessageLevelHighlighting:Z

    return-void
.end method
