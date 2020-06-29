.class public Lcom/discord/widgets/user/WidgetUserMutualFriends;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserMutualFriends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;,
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

.field recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private getUserId()J
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public configureUI(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->access$000(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d019f

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 57
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$Ikh5gL9JAr2dSgagxHngE8TFqFY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$Ikh5gL9JAr2dSgagxHngE8TFqFY;-><init>(Lcom/discord/widgets/user/WidgetUserMutualFriends;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
