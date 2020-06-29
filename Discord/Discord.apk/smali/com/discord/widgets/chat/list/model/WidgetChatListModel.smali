.class public Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
.super Ljava/lang/Object;
.source "WidgetChatListModel.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;,
        Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;
    }
.end annotation


# static fields
.field private static final MESSAGE_CONCAT_TIMESTAMP_DELTA_THRESHOLD:J = 0x668a0L


# instance fields
.field private final channelId:J

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final myRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessagesMarkerMessageId:J

.field private final oldestMessageId:J

.field private final userId:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;Ljava/util/Map;JLjava/util/Map;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)V
    .locals 2
    .param p1    # Lcom/discord/models/domain/ModelChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-wide p5, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->userId:J

    .line 126
    iput-object p4, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelNames:Ljava/util/Map;

    .line 127
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelId:J

    .line 128
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->guildId:J

    .line 129
    invoke-static {p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->access$000(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->oldestMessageId:J

    .line 130
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->myRoleIds:Ljava/util/Set;

    .line 131
    invoke-static {p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->access$100(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newMessagesMarkerMessageId:J

    .line 132
    invoke-direct {p0, p2, p3, p8}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->computeList(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic access$300(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->canAddReactions(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static canAddReactions(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 700
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 701
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;

    .line 702
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private computeList(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->access$200(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    sget-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    if-ne p3, v1, :cond_0

    .line 146
    new-instance p3, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {p3}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    new-instance p3, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelId:J

    invoke-direct {p3, v1, v2}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;-><init>(J)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    invoke-static {p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->access$200(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->getItem()Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static get()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$eBWKNkBTOlTShSFjcrH7F-KcL7w;

    sget-object v2, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$YmR0d7x9lzBfwkXCg4MMimCYAaA;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$YmR0d7x9lzBfwkXCg4MMimCYAaA;

    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v3, v2}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static getChatListState(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
            ">;"
        }
    .end annotation

    .line 708
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 709
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreMessages;->isDetached(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_M307_TeXvbeV0xGmeitpjitSe0;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_M307_TeXvbeV0xGmeitpjitSe0;-><init>(J)V

    .line 710
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$canAddReactions$2(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x40

    .line 702
    invoke-static {v0, p0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 95
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 8

    .line 99
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->get(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object v1

    .line 103
    invoke-static {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->get(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v3

    .line 108
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v4

    .line 111
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChatListState(J)Lrx/Observable;

    move-result-object v6

    sget-object v7, Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;

    .line 97
    invoke-static/range {v0 .. v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getChatListState$4(JLjava/lang/Boolean;)Lrx/Observable;
    .locals 0

    .line 711
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 713
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p2

    .line 714
    invoke-virtual {p2, p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->getMessagesLoadedState(J)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;

    .line 715
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 720
    :cond_0
    sget-object p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->ATTACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$3(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
    .locals 0

    .line 716
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED_UNTOUCHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 69
    instance-of p1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_2
    return v2

    :cond_d
    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelId:J

    return-wide v0
.end method

.method public getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->guildId:J

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMyRoleIds()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->oldestMessageId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 69
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public isSpoilerClickAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatListModel(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessagesMarkerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
