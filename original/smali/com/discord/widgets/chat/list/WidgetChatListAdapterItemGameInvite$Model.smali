.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;


# instance fields
.field private final item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->copy(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/chat/list/entries/GameInviteEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            ")",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;-><init>(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getItem()Lcom/discord/widgets/chat/list/entries/GameInviteEntry;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(presence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
