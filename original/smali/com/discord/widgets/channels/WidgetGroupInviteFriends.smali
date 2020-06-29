.class public Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.super Lcom/discord/app/AppFragment;
.source "WidgetGroupInviteFriends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final MAX_GROUP_MEMBERS:I = 0xa

.field private static final NO_CHANNEL_ID:J = -0x1L

.field private static final VIEW_INDEX_FRIENDS_LIST:I = 0x0

.field private static final VIEW_INDEX_GROUP_FULL:I = 0x2

.field private static final VIEW_INDEX_NO_FRIENDS:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

.field private final addedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private final addedUsersPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private chipsView:Lcom/discord/chipsview/ChipsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/chipsview/ChipsView<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;",
            ">;"
        }
    .end annotation
.end field

.field private final filterPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field recipientsContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewFlipper:Landroid/widget/ViewFlipper;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/google/gson/b/g;

    invoke-direct {v0}, Lcom/google/gson/b/g;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Ljava/util/Map;

    const-string v0, ""

    .line 71
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->filterPublisher:Lrx/subjects/Subject;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 124
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$100(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)I

    move-result v0

    invoke-static {}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$200()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 131
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    .line 133
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;

    invoke-direct {v7, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;-><init>(Lcom/discord/models/domain/ModelUser;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/discord/chipsview/ChipsView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/chipsview/ChipsView$c;)V

    .line 135
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$400(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    invoke-virtual {v1}, Lcom/discord/chipsview/ChipsView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$400(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/chipsview/ChipsView;->setText(Ljava/lang/String;)V

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    invoke-virtual {v1, v0}, Lcom/discord/chipsview/ChipsView;->c(Ljava/util/Collection;)V

    .line 144
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$500(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/util/List;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_4

    .line 147
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-direct {p0, v2, v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChildToDisplay(ILjava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    if-eqz v1, :cond_5

    .line 152
    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$p8B2pmr0E3-eqD4XBEO6u1U2KB0;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$p8B2pmr0E3-eqD4XBEO6u1U2KB0;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    invoke-virtual {v1, v0, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->configure(Ljava/util/List;Lrx/functions/Action2;)V

    .line 165
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setupFAB(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setupToolbar(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    return-void

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_7
    return-void
.end method

.method private getChildToDisplay(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 232
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getGroupName(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f120750

    .line 225
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$OWhoP3ky7HnLyAQH4ziOd_M_DmA(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->configureUI(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$2(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;)V
    .locals 0

    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 154
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$700(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)I

    move-result p1

    const/16 p3, 0xa

    if-lt p1, p3, :cond_0

    const p1, 0x7f120756

    .line 155
    invoke-static {p0, p1}, Lcom/discord/app/g;->b(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 157
    :cond_0
    invoke-direct {p0, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->selectUser(Lcom/discord/models/domain/ModelUser;)V

    return-void

    .line 160
    :cond_1
    invoke-direct {p0, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->unselectUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static synthetic lambda$null$4(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 190
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreChannelsSelected;->set(JJ)V

    .line 192
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onViewBoundOrOnResume$0(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->access$800(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;)Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->unselectUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static synthetic lambda$onViewBoundOrOnResume$1(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Ljava/lang/CharSequence;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->filterPublisher:Lrx/subjects/Subject;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setupFAB$3(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Landroid/view/View;)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120756

    invoke-static {p1, v0}, Lcom/discord/app/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic lambda$setupFAB$5(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;Landroid/view/View;)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    .line 185
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$600(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/discord/stores/StoreChannels;->createGroupOrAddGroupRecipients(Ljava/lang/Long;Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 186
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$zJG4jydIAhrR6Y-b598TW1imMAg;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$zJG4jydIAhrR6Y-b598TW1imMAg;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    .line 196
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 187
    invoke-static {p2, v0}, Lcom/discord/app/h;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 1

    .line 75
    const-class v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-static {p0, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;J)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/stores/StoreChannelsSelected;->set(JJ)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 84
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    const-class p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private selectUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;

    invoke-direct {v4, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;-><init>(Lcom/discord/models/domain/ModelUser;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/chipsview/ChipsView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/chipsview/ChipsView$c;)V

    .line 241
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/Subject;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private setupFAB(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 2

    .line 171
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$600(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$600(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 178
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$700(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$ULUyDJrPkn_pQrvyaS7W96bGiZc;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$ULUyDJrPkn_pQrvyaS7W96bGiZc;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$LD-y9Wd0i52bXc27TgzSEUZmYbA;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$LD-y9Wd0i52bXc27TgzSEUZmYbA;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method private setupToolbar(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 5

    const/4 v0, 0x1

    .line 201
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getGroupName(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120761

    invoke-virtual {p0, v2, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 204
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    const p1, 0x7f120755

    .line 205
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recipientsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$700(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)I

    move-result p1

    sub-int/2addr v2, p1

    if-lez v2, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10005d

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const p1, 0x7f120760

    .line 212
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, -0x1

    .line 215
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10005e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recipientsContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private unselectUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/Subject;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0103

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    const v0, 0x7f0a02a2

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/chipsview/ChipsView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 103
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 105
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$vLCxiJD-Z58ZHI2DlJoY7euhseM;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$vLCxiJD-Z58ZHI2DlJoY7euhseM;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    invoke-virtual {v0, v1}, Lcom/discord/chipsview/ChipsView;->setChipDeletedListener(Lcom/discord/chipsview/ChipsView$b;)V

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView:Lcom/discord/chipsview/ChipsView;

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$ivAoQJbTRLjpFYqC_fcToaCHigw;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$ivAoQJbTRLjpFYqC_fcToaCHigw;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    invoke-virtual {v0, v1}, Lcom/discord/chipsview/ChipsView;->setTextChangedListener(Lcom/discord/chipsview/ChipsView$f;)V

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/Subject;

    .line 111
    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->access$000(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    .line 112
    invoke-static {p0, v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/Subject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$7gTMS462QaVPkywe1QqEC2iLrps;

    invoke-direct {v2, v1}, Lcom/discord/widgets/channels/-$$Lambda$7gTMS462QaVPkywe1QqEC2iLrps;-><init>(Lrx/subjects/Subject;)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/Subject;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->filterPublisher:Lrx/subjects/Subject;

    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    .line 117
    invoke-static {p0, v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$OWhoP3ky7HnLyAQH4ziOd_M_DmA;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$OWhoP3ky7HnLyAQH4ziOd_M_DmA;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
