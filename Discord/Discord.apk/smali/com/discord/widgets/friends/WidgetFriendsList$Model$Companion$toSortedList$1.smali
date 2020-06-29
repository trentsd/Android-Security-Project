.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->toSortedList(Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildMembers:Ljava/util/Map;

.field final synthetic $guilds:Ljava/util/Map;

.field final synthetic $index:I

.field final synthetic $presences:Ljava/util/Map;

.field final synthetic $users:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$users:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$presences:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$guilds:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$guildMembers:Ljava/util/Map;

    iput p5, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 283
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$users:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result p1

    .line 285
    iget-object v3, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$presences:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelPresence;

    .line 286
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$guilds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 288
    invoke-static {v1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 289
    new-instance v3, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$1;

    invoke-direct {v3, p0, v2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;Lcom/discord/models/domain/ModelUser;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 290
    sget-object v3, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 293
    sget-object v3, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    iget v4, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$index:I

    invoke-static {v3, v4, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->access$shouldDisplay(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;IILcom/discord/models/domain/ModelPresence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 294
    new-instance v3, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ILjava/util/List;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->invoke(Ljava/util/Map$Entry;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    move-result-object p1

    return-object p1
.end method
