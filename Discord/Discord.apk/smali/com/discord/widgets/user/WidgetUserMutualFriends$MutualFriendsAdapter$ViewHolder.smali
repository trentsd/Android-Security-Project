.class Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserMutualFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field itemAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemGame:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemMutualServers:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemPresence:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 189
    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$vQtTQy5BWUlCnjl0Et21pjHKzOI;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$vQtTQy5BWUlCnjl0Et21pjHKzOI;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfile;->launch(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;)V
    .locals 5

    .line 195
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 197
    iget-object p1, p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    .line 198
    iget-object v0, p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->presence:Lcom/discord/models/domain/ModelPresence;

    .line 201
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->itemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->itemPresence:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->itemGame:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 207
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->itemAvatar:Landroid/widget/ImageView;

    const v1, 0x7f07005b

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 210
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->itemMutualServers:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0673

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0672

    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 214
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v4, p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->mutualGuilds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->mutualGuilds:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuild;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 220
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    invoke-static {v3, v4}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelGuild;)V

    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;)V

    return-void
.end method
