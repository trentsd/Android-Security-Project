.class public final Lcom/discord/widgets/chat/list/entries/SpacerEntry;
.super Ljava/lang/Object;
.source "SpacerEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/SpacerEntry;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/SpacerEntry;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->copy(J)Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(J)Lcom/discord/widgets/chat/list/entries/SpacerEntry;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

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

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry$DefaultImpls;->isInExpandedBlockedMessageChunk(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpacerEntry(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
