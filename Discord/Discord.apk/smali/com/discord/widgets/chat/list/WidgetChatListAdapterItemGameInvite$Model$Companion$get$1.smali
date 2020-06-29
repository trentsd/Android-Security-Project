.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion$get$1;
.super Lkotlin/jvm/internal/i;
.source "WidgetChatListAdapterItemGameInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/models/domain/ModelPresence;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelUser;",
        ">;",
        "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
        "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "create"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "create(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;"

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;
    .locals 1
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

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion$get$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;->create(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion$get$1;->invoke(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;

    move-result-object p1

    return-object p1
.end method
