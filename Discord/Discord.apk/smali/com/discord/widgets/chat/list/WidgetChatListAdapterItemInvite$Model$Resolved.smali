.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;
.source "WidgetChatListAdapterItemInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolved"
.end annotation


# instance fields
.field private final authorUser:Lcom/discord/models/domain/ModelUser;

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final invite:Lcom/discord/models/domain/ModelInvite;

.field private final isMemberOfGuild:Z

.field private final meId:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/domain/ModelUser;ZLcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    iput-boolean p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    iput-object p6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/domain/ModelUser;ZLcom/discord/models/domain/ModelChannel;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->copy(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/domain/ModelUser;ZLcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    return v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/domain/ModelUser;ZLcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;
    .locals 8

    const-string v0, "invite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/domain/ModelUser;ZLcom/discord/models/domain/ModelChannel;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

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

.method public final getAuthorUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final getMeId()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMemberOfGuild()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolved(invite="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->meId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authorUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->authorUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOfGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->isMemberOfGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
