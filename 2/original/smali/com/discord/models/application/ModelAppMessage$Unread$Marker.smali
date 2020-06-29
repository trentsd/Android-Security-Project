.class public Lcom/discord/models/application/ModelAppMessage$Unread$Marker;
.super Ljava/lang/Object;
.source "ModelAppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/application/ModelAppMessage$Unread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Marker"
.end annotation


# instance fields
.field private final channelId:J

.field private final messageId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;-><init>(JJLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->channelId:J

    if-eqz p5, :cond_1

    .line 75
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->messageId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    instance-of p1, p1, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    invoke-virtual {p1, p0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->channelId:J

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelAppMessage.Unread.Marker(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
