.class public final Lco/discord/media_engine/internal/InboundVideo;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final codecName:Ljava/lang/String;

.field private final codecPayloadType:I

.field private final decode:I

.field private final decodeFrameRate:I

.field private final discardedPackets:I

.field private final frameCounts:Lco/discord/media_engine/internal/FrameCounts;

.field private final framesDecoded:I

.field private final height:I

.field private final networkFrameRate:I

.field private final qpSum:I

.field private final renderFrameRate:I

.field private final rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

.field private final rtpStats:Lco/discord/media_engine/internal/RtpStats;

.field private final ssrc:I

.field private final totalBitrate:I

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "codecName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frameCounts"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rtcpStats"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rtpStats"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    move v1, p3

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    move v1, p4

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    move v1, p5

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    iput-object v2, v0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    move v1, p7

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    move v1, p8

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    move v1, p9

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    move/from16 v1, p10

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    move/from16 v1, p11

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    iput-object v3, v0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iput-object v4, v0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    move/from16 v1, p14

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    move/from16 v1, p16

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/InboundVideo;Ljava/lang/String;IIIILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;IIIILjava/lang/Object;)Lco/discord/media_engine/internal/InboundVideo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lco/discord/media_engine/internal/InboundVideo;->copy(Ljava/lang/String;IIIILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    return v0
.end method

.method public final component12()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final component13()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    return v0
.end method

.method public final component6()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/InboundVideo;
    .locals 19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "codecName"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCounts"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcpStats"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtpStats"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lco/discord/media_engine/internal/InboundVideo;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lco/discord/media_engine/internal/InboundVideo;-><init>(Ljava/lang/String;IIIILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lco/discord/media_engine/internal/InboundVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lco/discord/media_engine/internal/InboundVideo;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->height:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    iget p1, p1, Lco/discord/media_engine/internal/InboundVideo;->width:I

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    return v2

    :cond_d
    :goto_c
    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecPayloadType()I
    .locals 1

    .line 98
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final getDecode()I
    .locals 1

    .line 99
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    return v0
.end method

.method public final getDecodeFrameRate()I
    .locals 1

    .line 100
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    return v0
.end method

.method public final getDiscardedPackets()I
    .locals 1

    .line 101
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    return v0
.end method

.method public final getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    .line 102
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final getFramesDecoded()I
    .locals 1

    .line 103
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 104
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    return v0
.end method

.method public final getNetworkFrameRate()I
    .locals 1

    .line 105
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    return v0
.end method

.method public final getQpSum()I
    .locals 1

    .line 106
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    return v0
.end method

.method public final getRenderFrameRate()I
    .locals 1

    .line 107
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    return v0
.end method

.method public final getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    .line 108
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final getRtpStats()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    .line 109
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 110
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    return v0
.end method

.method public final getTotalBitrate()I
    .locals 1

    .line 111
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 112
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboundVideo(codecName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discardedPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesDecoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtcpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
