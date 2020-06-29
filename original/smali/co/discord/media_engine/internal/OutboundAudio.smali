.class public final Lco/discord/media_engine/internal/OutboundAudio;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final audioLevel:I

.field private final bytesSent:I

.field private final codecName:Ljava/lang/String;

.field private final codecPayloadType:I

.field private final fractionLost:F

.field private final packetsLost:I

.field private final packetsSent:I

.field private final speaking:I

.field private final ssrc:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IIIIIF)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    iput p2, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    iput-object p3, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    iput p4, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    iput p5, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    iput p6, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    iput p7, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    iput p8, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    iput p9, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/OutboundAudio;IILjava/lang/String;IIIIIFILjava/lang/Object;)Lco/discord/media_engine/internal/OutboundAudio;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/discord/media_engine/internal/OutboundAudio;->copy(IILjava/lang/String;IIIIIF)Lco/discord/media_engine/internal/OutboundAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    return v0
.end method

.method public final copy(IILjava/lang/String;IIIIIF)Lco/discord/media_engine/internal/OutboundAudio;
    .locals 11

    const-string v0, "codecName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/OutboundAudio;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/discord/media_engine/internal/OutboundAudio;-><init>(IILjava/lang/String;IIIIIF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lco/discord/media_engine/internal/OutboundAudio;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lco/discord/media_engine/internal/OutboundAudio;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    iget p1, p1, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getAudioLevel()I
    .locals 1

    .line 4
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    return v0
.end method

.method public final getBytesSent()I
    .locals 1

    .line 5
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecPayloadType()I
    .locals 1

    .line 7
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    return v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 12
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 11
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    return v0
.end method

.method public final getPacketsSent()I
    .locals 1

    .line 8
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    return v0
.end method

.method public final getSpeaking()I
    .locals 1

    .line 9
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    return v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 10
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundAudio(audioLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
