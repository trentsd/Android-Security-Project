.class public final Lco/discord/media_engine/internal/Substream;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final frameCounts:Lco/discord/media_engine/internal/FrameCounts;

.field private final height:I

.field private final isFlexFEC:Z

.field private final isRTX:Z

.field private final rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

.field private final rtpStats:Lco/discord/media_engine/internal/RtpStats;

.field private final ssrc:I

.field private final totalBitrate:I

.field private final width:I


# direct methods
.method public constructor <init>(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V
    .locals 1

    const-string v0, "frameCounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcpStats"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtpStats"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    iput p2, p0, Lco/discord/media_engine/internal/Substream;->height:I

    iput-boolean p3, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    iput-boolean p4, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    iput-object p5, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iput-object p6, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    iput p7, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    iput p8, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    iput p9, p0, Lco/discord/media_engine/internal/Substream;->width:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Substream;Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;IIIILjava/lang/Object;)Lco/discord/media_engine/internal/Substream;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/internal/Substream;->height:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lco/discord/media_engine/internal/Substream;->width:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/discord/media_engine/internal/Substream;->copy(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/Substream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->height:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    return v0
.end method

.method public final component5()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final component6()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->width:I

    return v0
.end method

.method public final copy(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/Substream;
    .locals 11

    const-string v0, "frameCounts"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcpStats"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtpStats"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/Substream;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/discord/media_engine/internal/Substream;-><init>(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lco/discord/media_engine/internal/Substream;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lco/discord/media_engine/internal/Substream;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    iget-object v3, p1, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->height:I

    iget v3, p1, Lco/discord/media_engine/internal/Substream;->height:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/internal/Substream;->ssrc:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->width:I

    iget p1, p1, Lco/discord/media_engine/internal/Substream;->width:I

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    .line 42
    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 43
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->height:I

    return v0
.end method

.method public final getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    .line 46
    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final getRtpStats()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    .line 47
    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 48
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    return v0
.end method

.method public final getTotalBitrate()I
    .locals 1

    .line 49
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 50
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/Substream;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlexFEC()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    return v0
.end method

.method public final isRTX()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Substream(frameCounts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFlexFEC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRTX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rtcpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
