.class public final Lco/discord/media_engine/Transport;
.super Ljava/lang/Object;
.source "Statistics.kt"


# instance fields
.field private final availableIncomingBitrate:I

.field private final availableOutgoingBitrate:I

.field private final bytesReceived:I

.field private final bytesSent:I

.field private final decryptionFailures:I

.field private final localAddress:Ljava/lang/String;

.field private final ping:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "localAddress"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    iput p2, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    iput p3, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    iput p4, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    iput p5, p0, Lco/discord/media_engine/Transport;->ping:I

    iput p6, p0, Lco/discord/media_engine/Transport;->decryptionFailures:I

    iput-object p7, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/Transport;IIIIIILjava/lang/String;ILjava/lang/Object;)Lco/discord/media_engine/Transport;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lco/discord/media_engine/Transport;->ping:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lco/discord/media_engine/Transport;->decryptionFailures:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/discord/media_engine/Transport;->copy(IIIIIILjava/lang/String;)Lco/discord/media_engine/Transport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->ping:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Transport;->decryptionFailures:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIILjava/lang/String;)Lco/discord/media_engine/Transport;
    .locals 9

    const-string v0, "localAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/Transport;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lco/discord/media_engine/Transport;-><init>(IIIIIILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lco/discord/media_engine/Transport;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lco/discord/media_engine/Transport;

    iget v1, p0, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    iget v3, p1, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    iget v3, p1, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    iget v3, p1, Lco/discord/media_engine/Transport;->bytesReceived:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    iget v3, p1, Lco/discord/media_engine/Transport;->bytesSent:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/Transport;->ping:I

    iget v3, p1, Lco/discord/media_engine/Transport;->ping:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/Transport;->decryptionFailures:I

    iget v3, p1, Lco/discord/media_engine/Transport;->decryptionFailures:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    iget-object p1, p1, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getAvailableIncomingBitrate()I
    .locals 1

    .line 9
    iget v0, p0, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    return v0
.end method

.method public final getAvailableOutgoingBitrate()I
    .locals 1

    .line 10
    iget v0, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    return v0
.end method

.method public final getBytesReceived()I
    .locals 1

    .line 11
    iget v0, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    return v0
.end method

.method public final getBytesSent()I
    .locals 1

    .line 12
    iget v0, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    return v0
.end method

.method public final getDecryptionFailures()I
    .locals 1

    .line 14
    iget v0, p0, Lco/discord/media_engine/Transport;->decryptionFailures:I

    return v0
.end method

.method public final getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPing()I
    .locals 1

    .line 13
    iget v0, p0, Lco/discord/media_engine/Transport;->ping:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->ping:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Transport;->decryptionFailures:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transport(availableIncomingBitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/Transport;->availableIncomingBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableOutgoingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->availableOutgoingBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->bytesSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->ping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decryptionFailures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Transport;->decryptionFailures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Transport;->localAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
