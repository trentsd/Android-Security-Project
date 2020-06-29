.class public Lcom/discord/widgets/search/results/WidgetSearchResults;
.super Lcom/discord/app/AppFragment;
.source "WidgetSearchResults.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;,
        Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field searchResultsRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$zZGScsZSBXpSb8ivDwLT8Zw8UBY(Lcom/discord/widgets/search/results/WidgetSearchResults;Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults;->configureUI(Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d013f

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->dispose()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->disposeHandlers()V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 68
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->searchResultsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;-><init>(Lcom/discord/widgets/search/results/WidgetSearchResults;Lcom/discord/widgets/search/results/WidgetSearchResults$1;)V

    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V

    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->get(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$zZGScsZSBXpSb8ivDwLT8Zw8UBY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$zZGScsZSBXpSb8ivDwLT8Zw8UBY;-><init>(Lcom/discord/widgets/search/results/WidgetSearchResults;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 82
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setHandlers()V

    :cond_0
    return-void
.end method
