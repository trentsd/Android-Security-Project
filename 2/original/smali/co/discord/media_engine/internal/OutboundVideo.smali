.class public final Lco/discord/media_engine/internal/OutboundVideo;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final avgEncodeTime:I

.field private final bwLimitedResolution:Z

.field private final codecName:Ljava/lang/String;

.field private final codecPayloadType:I

.field private final cpuLimitedResolution:Z

.field private final encodeFrameRate:I

.field private final encodeUsage:I

.field private final framesEncoded:I

.field private final inputFrameRate:I

.field private final mediaBitrate:I

.field private final preferredMediaBitrate:I

.field private final qpSum:I

.field private final substreams:[Lco/discord/media_engine/internal/Substream;

.field private final targetMediaBitrate:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;IZIIIIIII[Lco/discord/media_engine/internal/Substream;I)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substreams"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    iput-boolean p2, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    iput-object p3, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    iput p4, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    iput-boolean p5, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    iput p6, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    iput p7, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    iput p8, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    iput p9, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    iput p10, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    iput p11, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    iput p12, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    iput-object p13, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    iput p14, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/OutboundVideo;IZLjava/lang/String;IZIIIIIII[Lco/discord/media_engine/internal/Substream;IILjava/lang/Object;)Lco/discord/media_engine/internal/OutboundVideo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lco/discord/media_engine/internal/OutboundVideo;->copy(IZLjava/lang/String;IZIIIIIII[Lco/discord/media_engine/internal/Substream;I)Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    return v0
.end method

.method public final component13()[Lco/discord/media_engine/internal/Substream;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    return v0
.end method

.method public final copy(IZLjava/lang/String;IZIIIIIII[Lco/discord/media_engine/internal/Substream;I)Lco/discord/media_engine/internal/OutboundVideo;
    .locals 16

    const-string v0, "codecName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substreams"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/OutboundVideo;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lco/discord/media_engine/internal/OutboundVideo;-><init>(IZLjava/lang/String;IZIIIIIII[Lco/discord/media_engine/internal/Substream;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lco/discord/media_engine/internal/OutboundVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lco/discord/media_engine/internal/OutboundVideo;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    iget-object v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    iget p1, p1, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

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

.method public final getAvgEncodeTime()I
    .locals 1

    .line 54
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    return v0
.end method

.method public final getBwLimitedResolution()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecPayloadType()I
    .locals 1

    .line 57
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final getCpuLimitedResolution()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final getEncodeFrameRate()I
    .locals 1

    .line 59
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    return v0
.end method

.method public final getEncodeUsage()I
    .locals 1

    .line 60
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    return v0
.end method

.method public final getFramesEncoded()I
    .locals 1

    .line 61
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    return v0
.end method

.method public final getInputFrameRate()I
    .locals 1

    .line 62
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    return v0
.end method

.method public final getMediaBitrate()I
    .locals 1

    .line 63
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    return v0
.end method

.method public final getPreferredMediaBitrate()I
    .locals 1

    .line 64
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    return v0
.end method

.method public final getQpSum()I
    .locals 1

    .line 65
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    return v0
.end method

.method public final getSubstreams()[Lco/discord/media_engine/internal/Substream;
    .locals 1

    .line 66
    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    return-object v0
.end method

.method public final getTargetMediaBitrate()I
    .locals 1

    .line 67
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundVideo(avgEncodeTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bwLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framesEncoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferredMediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", substreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetMediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
