.class public final Lcom/discord/widgets/chat/list/entries/ReactionsEntry;
.super Ljava/lang/Object;
.source "ReactionsEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final canAddReactions:Z

.field private final message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/ReactionsEntry;Lcom/discord/models/domain/ModelMessage;ZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/ReactionsEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->copy(Lcom/discord/models/domain/ModelMessage;Z)Lcom/discord/widgets/chat/list/entries/ReactionsEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessage;Z)Lcom/discord/widgets/chat/list/entries/ReactionsEntry;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;-><init>(Lcom/discord/models/domain/ModelMessage;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCanAddReactions()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry$DefaultImpls;->isInExpandedBlockedMessageChunk(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionsEntry(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAddReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->canAddReactions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
