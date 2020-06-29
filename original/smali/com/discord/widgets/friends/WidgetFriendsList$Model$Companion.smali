.class public final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$shouldDisplay(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;IILcom/discord/models/domain/ModelPresence;)Z
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->shouldDisplay(IILcom/discord/models/domain/ModelPresence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSortedList(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->toSortedList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSortedList(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 210
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->toSortedList(Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final shouldDisplay(IILcom/discord/models/domain/ModelPresence;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_7

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    if-eq p2, v4, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 321
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    if-eq p1, v1, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    if-eq p1, v4, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v2

    :pswitch_2
    if-ne p2, v3, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    if-ne p2, v0, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toSortedList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;"
        }
    .end annotation

    .line 309
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 310
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 311
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 312
    invoke-static {p1}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toSortedList(Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {p1}, Lkotlin/a/ab;->q(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 281
    new-instance v6, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v6}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 299
    sget-object p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedTabIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "selectedTabIndex\n       \u2026MILLISECONDS)\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConsideringSelectedChannel(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;-><init>(Lrx/Observable;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
