.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelMembersList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;

.field private static final EMPTY_MEMBER_LIST:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;


# instance fields
.field private adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

.field private channelId:Ljava/lang/Long;

.field private guildId:Ljava/lang/Long;

.field private isOpen:Z

.field private listId:Ljava/lang/String;

.field private memberCellHeightPx:I

.field private final recycler$delegate:Lkotlin/Lazy;

.field private final scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "recycler"

    const-string v4, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;

    .line 206
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->EMPTY_MEMBER_LIST:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$recycler$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$recycler$2;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->recycler$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->configureUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)Ljava/lang/Long;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_MEMBER_LIST$cp()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;
    .locals 1

    .line 27
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->EMPTY_MEMBER_LIST:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;

    return-object v0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)Ljava/lang/Long;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$setChannelId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setGuildId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$updateSubscriptions(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    .line 96
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    .line 98
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    .line 99
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen()Z

    move-result v1

    iput-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    .line 101
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->setOnUserClicked(Lkotlin/jvm/functions/Function1;)V

    .line 104
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->setData(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;Z)V

    .line 106
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getListId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->listId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getListId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->listId:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 110
    iget-boolean p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    if-eqz p1, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 113
    iget-boolean p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    if-eqz p1, :cond_3

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    :cond_3
    return-void
.end method

.method private final getModelObservable()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;

    .line 172
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$2;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$2;

    check-cast v2, Lrx/functions/Func2;

    .line 170
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 191
    invoke-static {}, Lrx/d/a;->Ff()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lrx/Observable;->DD()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->recycler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final updateSubscriptions()V
    .locals 13

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    .line 124
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 130
    iget v3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->memberCellHeightPx:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 134
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int v12, v3, v2

    .line 137
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v6

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v12}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeChannelRange(JJII)V

    return-void

    .line 132
    :cond_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00a8

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    invoke-direct {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->dispose()V

    .line 90
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07006e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->memberCellHeightPx:I

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    new-instance v0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-direct {v0, v1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;-><init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V

    .line 62
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 70
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    .line 73
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;->getScrollChanges()Lrx/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/d/a;->Ff()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    const-string v0, "scrollListener\n        .\u2026Schedulers.computation())"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getModelObservable()Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getModelObservable()\n   \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
