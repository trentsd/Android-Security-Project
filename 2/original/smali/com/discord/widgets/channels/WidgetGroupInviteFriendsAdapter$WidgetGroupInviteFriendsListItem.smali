.class Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGroupInviteFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WidgetGroupInviteFriendsListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendNameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemGame:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemPresence:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;ILcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method

.method public static synthetic lambda$onConfigure$0(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;Lcom/discord/models/domain/ModelUser;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p3, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->getListener()Lrx/functions/Action2;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 87
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p3, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->getListener()Lrx/functions/Action2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V
    .locals 3

    .line 70
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->friendNameTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemPresence:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemGame:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemAvatar:Landroid/widget/ImageView;

    const v1, 0x7f07005b

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->friendContainer:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;Lcom/discord/models/domain/ModelUser;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->onConfigure(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V

    return-void
.end method
