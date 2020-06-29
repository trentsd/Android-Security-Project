.class public Lcom/discord/widgets/chat/list/WidgetChatList;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

.field chatListRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final userReactionHandler:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->userReactionHandler:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/chat/list/WidgetChatList;)Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->userReactionHandler:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    return-object p0
.end method

.method private configureUI(Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V
    .locals 2
    .param p1    # Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->chatListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;)V

    :cond_2
    return-void
.end method

.method private createAdapter(Lcom/discord/stores/StoreChat;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 3

    .line 135
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->chatListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatList$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/stores/StoreChat;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V

    return-object v0
.end method

.method public static synthetic lambda$4z8rRK13K8pHw7_c0K4kaduhiXw(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->configureUI(Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V

    return-void
.end method

.method public static synthetic lambda$MXpIsEae6j5nz5SLsyb9hGwYTLY(Lcom/discord/widgets/chat/list/WidgetChatList;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatList;->scrollTo(J)V

    return-void
.end method

.method public static synthetic lambda$onActivityResult$1(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/models/domain/emoji/Emoji;Ljava/util/HashMap;)V
    .locals 7

    const-string v0, "channelId"

    .line 199
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v1, "messageId"

    .line 200
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 201
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->userReactionHandler:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->access$500(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;Lcom/discord/models/domain/emoji/Emoji;JJ)V

    return-void
.end method

.method static synthetic lambda$scrollTo$0()V
    .locals 1

    .line 124
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader;->clearScrollTo()V

    return-void
.end method

.method private scrollTo(J)V
    .locals 2

    .line 122
    sget-object v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$ULaJ1FRUOc8wpnsVPB_NfUQBKJg;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$ULaJ1FRUOc8wpnsVPB_NfUQBKJg;

    .line 127
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1, p1, p2, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToMessageId(JLrx/functions/Action0;)V

    return-void

    .line 130
    :cond_0
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00d1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 198
    new-instance v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$788ywvNQVXo2YdYzmhMvfnpNQiY;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$788ywvNQVXo2YdYzmhMvfnpNQiY;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    invoke-static {p1, p2, p3, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->handleActivityResult(IILandroid/content/Intent;Lrx/functions/Action2;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->chatListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->chatListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->dispose()V

    .line 99
    :cond_1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->disposeHandlers()V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->setRetainInstance(Z)V

    .line 55
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->createAdapter(Lcom/discord/stores/StoreChat;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->chatListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_1
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 73
    invoke-static {}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->get()Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    .line 74
    invoke-static {p0, v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$4z8rRK13K8pHw7_c0K4kaduhiXw;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$4z8rRK13K8pHw7_c0K4kaduhiXw;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 78
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader;->getScrollTo()Lrx/Observable;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$MXpIsEae6j5nz5SLsyb9hGwYTLY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$MXpIsEae6j5nz5SLsyb9hGwYTLY;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setHandlers()V

    :cond_0
    return-void
.end method
