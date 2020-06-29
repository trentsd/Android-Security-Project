.class public Lcom/discord/widgets/friends/WidgetFriendsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsList$Model;
    }
.end annotation


# instance fields
.field private tabBadgePending:Landroid/widget/TextView;

.field private tabBadgeSuggestions:Landroid/widget/TextView;

.field private tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

.field private tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

.field private tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final tabSelectedPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 41
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabSelectedPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method public static final synthetic access$configure(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->configure(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->configureUI(Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V

    return-void
.end method

.method private final addTab(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "newTab().setText(tabTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const v2, 0x7f120630

    if-eq p2, v2, :cond_1

    const v2, 0x7f120e9a

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->invoke()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgeSuggestions:Landroid/widget/TextView;

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->invoke()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    .line 166
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private final configure(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 85
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    const v0, 0x7f12062e

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    const v0, 0x7f12062f

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    const v0, 0x7f120630

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    const v0, 0x7f120631

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    const v0, 0x7f120308

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 94
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 115
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    invoke-direct {v2, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    :cond_3
    iput-object v5, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$configure$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$3;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickAddFriends(Lkotlin/jvm/functions/Function1;)V

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$4;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$configure$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickUserProfile(Lkotlin/jvm/functions/Function2;)V

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickAcceptFriend(Lkotlin/jvm/functions/Function1;)V

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$6;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickIgnoreFriend(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V
    .locals 6

    .line 70
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v5, v4, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5, v4, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setData(Ljava/util/List;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getPendingCount()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-static {v0, v5, v4, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getPendingCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgeSuggestions:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getSuggestionsCount()I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3, v4, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgeSuggestions:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getSuggestionsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00fd

    return v0
.end method

.method protected final getTabBadgePending()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTabBadgeSuggestions()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgeSuggestions:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTabContentAdapter()Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-object v0
.end method

.method protected final getTabContentData()Lcom/discord/widgets/friends/WidgetFriendsList$Model;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    return-object v0
.end method

.method protected final getTabContentRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final getTabSelectedPublisher()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabSelectedPublisher:Lrx/subjects/Subject;

    return-object v0
.end method

.method protected final getTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 54
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/main/WidgetMain;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/discord/widgets/main/WidgetMain;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setOnTabsLayoutCreate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 61
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 63
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    .line 64
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabSelectedPublisher:Lrx/subjects/Subject;

    check-cast v1, Lrx/Observable;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->getConsideringSelectedChannel(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 65
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .getConsid\u2026this, tabContentAdapter))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setTabBadgePending(Landroid/widget/TextView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTabBadgeSuggestions(Landroid/widget/TextView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgeSuggestions:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTabContentAdapter(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-void
.end method

.method protected final setTabContentData(Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    return-void
.end method

.method protected final setTabContentRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected final setTabs(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method
