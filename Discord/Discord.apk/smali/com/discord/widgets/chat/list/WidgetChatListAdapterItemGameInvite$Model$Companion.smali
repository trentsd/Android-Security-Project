.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            ")",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;"
        }
    .end annotation

    const-string v0, "userMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/domain/ModelUser;

    .line 149
    new-instance v3, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/domain/ModelUser;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 153
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v3, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, v4}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p2

    check-cast v4, Lkotlin/a/aa;

    invoke-virtual {v4}, Lkotlin/a/aa;->nextInt()I

    move-result v4

    .line 155
    sget-object v5, Lcom/discord/widgets/channels/list/items/CollapsedUser;->Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, -0x6

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5, v4}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;->createEmptyUser(I)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_4
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, p1, v0, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;-><init>(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)V

    return-object p2
.end method

.method public final get(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGameParty()Lcom/discord/stores/StoreGameParty;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGameParty;->getUsersForPartyId(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 138
    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion$get$1;

    sget-object v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;

    invoke-direct {v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion$get$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$sam$rx_functions_Func3$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lrx/functions/Func3;

    .line 130
    invoke-static {v0, v1, p1, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
