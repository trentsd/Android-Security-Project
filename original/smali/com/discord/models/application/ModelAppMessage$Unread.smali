.class public Lcom/discord/models/application/ModelAppMessage$Unread;
.super Ljava/lang/Object;
.source "ModelAppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/application/ModelAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/application/ModelAppMessage$Unread$Marker;
    }
.end annotation


# instance fields
.field private final count:I

.field private final marker:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    invoke-direct {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/models/application/ModelAppMessage$Unread;-><init>(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->marker:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    .line 31
    iput p2, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->count:I

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/application/ModelAppMessage$Unread$Marker;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->marker:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    .line 36
    invoke-direct {p0, p2}, Lcom/discord/models/application/ModelAppMessage$Unread;->getTotalMessages(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->count:I

    return-void
.end method

.method private getTotalMessages(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)I"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->marker:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    invoke-virtual {v0}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->marker:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    invoke-virtual {v4}, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    instance-of p1, p1, Lcom/discord/models/application/ModelAppMessage$Unread;

    return p1
.end method

.method public createWithEmptyCount()Lcom/discord/models/application/ModelAppMessage$Unread;
    .locals 3

    .line 40
    new-instance v0, Lcom/discord/models/application/ModelAppMessage$Unread;

    iget-object v1, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->marker:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/models/application/ModelAppMessage$Unread;-><init>(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/discord/models/application/ModelAppMessage$Unread;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/application/ModelAppMessage$Unread;

    invoke-virtual {p1, p0}, Lcom/discord/models/application/ModelAppMessage$Unread;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread;->getCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/application/ModelAppMessage$Unread;->getCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

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

.method public getCount()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->count:I

    return v0
.end method

.method public getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/models/application/ModelAppMessage$Unread;->marker:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelAppMessage.Unread(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/application/ModelAppMessage$Unread;->getMarker()Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
