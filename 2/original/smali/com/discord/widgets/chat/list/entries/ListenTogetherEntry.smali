.class public final Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;
.super Ljava/lang/Object;
.source "ListenTogetherEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final activity:Lcom/discord/models/domain/ModelMessage$Activity;

.field private final messageId:J

.field private final userId:J


# direct methods
.method public constructor <init>(JJLcom/discord/models/domain/ModelMessage$Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;JJLcom/discord/models/domain/ModelMessage$Activity;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->copy(JJLcom/discord/models/domain/ModelMessage$Activity;)Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelMessage$Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-object v0
.end method

.method public final copy(JJLcom/discord/models/domain/ModelMessage$Activity;)Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;
    .locals 7

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;-><init>(JJLcom/discord/models/domain/ModelMessage$Activity;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getActivity()Lcom/discord/models/domain/ModelMessage$Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "23 -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry$DefaultImpls;->isInExpandedBlockedMessageChunk(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListenTogetherEntry(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method