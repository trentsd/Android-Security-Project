.class public final Lco/discord/media_engine/internal/TransformStats;
.super Ljava/lang/Object;
.source "TransformStats.kt"


# static fields
.field public static final INSTANCE:Lco/discord/media_engine/internal/TransformStats;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lco/discord/media_engine/internal/TransformStats;

    invoke-direct {v0}, Lco/discord/media_engine/internal/TransformStats;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lco/discord/media_engine/internal/TransformStats;

    sput-object v0, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lco/discord/media_engine/internal/TransformStats;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final sumBytes(Lco/discord/media_engine/internal/RtpStats;)I
    .locals 2

    .line 11
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()I

    move-result v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object p1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final sumPackets(Lco/discord/media_engine/internal/RtpStats;)I
    .locals 2

    .line 17
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getPackets()I

    move-result v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPackets()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object p1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/PacketStats;->getPackets()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static final transform(Ljava/lang/String;)Lco/discord/media_engine/Stats;
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "stats"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lco/discord/media_engine/internal/TransformStats;->gson:Lcom/google/gson/Gson;

    const-class v2, Lco/discord/media_engine/internal/NativeStats;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/discord/media_engine/internal/NativeStats;

    .line 28
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    const/high16 v2, 0x47000000    # 32768.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getAudio()Lco/discord/media_engine/internal/OutboundAudio;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/OutboundAudio;->getBytesSent()I

    move-result v6

    add-int/2addr v6, v5

    .line 30
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getAudio()Lco/discord/media_engine/internal/OutboundAudio;

    move-result-object v1

    .line 31
    new-instance v17, Lco/discord/media_engine/OutboundRtpAudio;

    const-string v8, "audio"

    .line 33
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getSsrc()I

    move-result v9

    .line 34
    new-instance v10, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getCodecPayloadType()I

    move-result v7

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getCodecName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getPacketsSent()I

    move-result v12

    .line 37
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getPacketsLost()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/high16 v7, 0x42c80000    # 100.0f

    .line 38
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getFractionLost()F

    move-result v11

    mul-float v14, v11, v7

    .line 39
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getAudioLevel()I

    move-result v7

    int-to-float v7, v7

    div-float v15, v7, v2

    .line 40
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getSpeaking()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    move-object/from16 v7, v17

    move v11, v6

    .line 31
    invoke-direct/range {v7 .. v16}, Lco/discord/media_engine/OutboundRtpAudio;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZ)V

    move-object/from16 v20, v17

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    const/4 v6, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getVideo()Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_4

    aget-object v8, v1, v7

    move-object v9, v8

    check-cast v9, Lco/discord/media_engine/internal/Substream;

    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->isFlexFEC()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->isRTX()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_4
    move-object v1, v8

    check-cast v1, Lco/discord/media_engine/internal/Substream;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v3

    invoke-virtual {v3}, Lco/discord/media_engine/internal/Outbound;->getVideo()Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v3

    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v25, 0x0

    .line 168
    :goto_6
    array-length v8, v3

    if-ge v7, v8, :cond_6

    aget-object v8, v3, v7

    check-cast v8, Lco/discord/media_engine/internal/Substream;

    .line 48
    sget-object v9, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v8}, Lco/discord/media_engine/internal/Substream;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v8

    invoke-direct {v9, v8}, Lco/discord/media_engine/internal/TransformStats;->sumBytes(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v8

    add-int v25, v25, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    add-int v6, v6, v25

    .line 51
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v3

    invoke-virtual {v3}, Lco/discord/media_engine/internal/Outbound;->getVideo()Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v3

    .line 52
    new-instance v7, Lco/discord/media_engine/OutboundRtpVideo;

    const-string v22, "video"

    .line 54
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getSsrc()I

    move-result v23

    .line 55
    new-instance v8, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getCodecPayloadType()I

    move-result v9

    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getCodecName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v26, 0x0

    .line 171
    :goto_7
    array-length v11, v9

    if-ge v10, v11, :cond_7

    aget-object v11, v9, v10

    check-cast v11, Lco/discord/media_engine/internal/Substream;

    .line 57
    sget-object v12, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v11}, Lco/discord/media_engine/internal/Substream;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v11

    invoke-direct {v12, v11}, Lco/discord/media_engine/internal/TransformStats;->sumPackets(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v11

    add-int v26, v26, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 58
    :cond_7
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v9

    invoke-virtual {v9}, Lco/discord/media_engine/internal/RtcpStats;->getPacketsLost()I

    move-result v27

    .line 59
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v9

    invoke-virtual {v9}, Lco/discord/media_engine/internal/RtcpStats;->getFractionLost()F

    move-result v28

    .line 60
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getMediaBitrate()I

    move-result v29

    .line 61
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getPreferredMediaBitrate()I

    move-result v30

    .line 62
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getTargetMediaBitrate()I

    move-result v31

    .line 63
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getEncodeUsage()I

    move-result v32

    .line 64
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getAvgEncodeTime()I

    move-result v33

    .line 65
    new-instance v9, Lco/discord/media_engine/Resolution;

    move-object/from16 v34, v9

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lco/discord/media_engine/Resolution;-><init>(II)V

    .line 66
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v9

    invoke-virtual {v9}, Lco/discord/media_engine/internal/FrameCounts;->getDeltaFrames()I

    move-result v9

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v10

    invoke-virtual {v10}, Lco/discord/media_engine/internal/FrameCounts;->getKeyFrames()I

    move-result v10

    add-int v35, v9, v10

    .line 67
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getFramesEncoded()I

    move-result v36

    .line 68
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getInputFrameRate()I

    move-result v37

    .line 69
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getEncodeFrameRate()I

    move-result v38

    .line 70
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v9

    invoke-virtual {v9}, Lco/discord/media_engine/internal/RtcpStats;->getFirPackets()I

    move-result v39

    .line 71
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v9

    invoke-virtual {v9}, Lco/discord/media_engine/internal/RtcpStats;->getNackPackets()I

    move-result v40

    .line 72
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/RtcpStats;->getPliPackets()I

    move-result v41

    .line 73
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getQpSum()I

    move-result v42

    .line 74
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getBwLimitedResolution()Z

    move-result v43

    .line 75
    invoke-virtual {v3}, Lco/discord/media_engine/internal/OutboundVideo;->getCpuLimitedResolution()Z

    move-result v44

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    .line 52
    invoke-direct/range {v21 .. v44}, Lco/discord/media_engine/OutboundRtpVideo;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIIIIILco/discord/media_engine/Resolution;IIIIIIIIZZ)V

    move v13, v6

    goto :goto_8

    :cond_8
    move-object/from16 v21, v3

    move v13, v6

    .line 80
    :goto_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 81
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 83
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getInbound()[Lco/discord/media_engine/internal/Inbound;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 173
    :goto_9
    array-length v9, v6

    if-ge v7, v9, :cond_b

    aget-object v9, v6, v7

    check-cast v9, Lco/discord/media_engine/internal/Inbound;

    .line 84
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Inbound;->getId()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Inbound;->getAudio()Lco/discord/media_engine/internal/InboundAudio;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getBytesReceived()I

    move-result v11

    add-int/2addr v8, v11

    .line 88
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Inbound;->getAudio()Lco/discord/media_engine/internal/InboundAudio;

    move-result-object v11

    .line 89
    new-instance v12, Lco/discord/media_engine/InboundRtpAudio;

    const-string v23, "audio"

    .line 91
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getSsrc()I

    move-result v24

    .line 92
    new-instance v14, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getCodecPayloadType()I

    move-result v15

    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getCodecName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 94
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getPacketsReceived()I

    move-result v27

    .line 95
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getPacketsLost()I

    move-result v28

    .line 96
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getFractionLost()F

    move-result v29

    .line 97
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getAudioLevel()I

    move-result v4

    int-to-float v4, v4

    div-float v30, v4, v2

    .line 98
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getSpeaking()I

    move-result v4

    if-lez v4, :cond_9

    const/16 v31, 0x1

    goto :goto_a

    :cond_9
    const/16 v31, 0x0

    .line 99
    :goto_a
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getJitter()I

    move-result v32

    .line 100
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getJitterBuffer()I

    move-result v33

    .line 101
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getJitterBufferPreferred()I

    move-result v34

    .line 102
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getDelayEstimate()I

    move-result v35

    .line 103
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingCNG()I

    move-result v36

    .line 104
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingMutedOutput()I

    move-result v37

    .line 105
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingNormal()I

    move-result v38

    .line 106
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingPLC()I

    move-result v39

    .line 107
    invoke-virtual {v11}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingPLCCNG()I

    move-result v40

    move-object/from16 v22, v12

    move-object/from16 v25, v14

    move/from16 v26, v8

    .line 89
    invoke-direct/range {v22 .. v40}, Lco/discord/media_engine/InboundRtpAudio;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZIIIIIIIII)V

    .line 109
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Inbound;->getVideo()Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 114
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Inbound;->getVideo()Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v4

    .line 115
    sget-object v9, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v11

    invoke-direct {v9, v11}, Lco/discord/media_engine/internal/TransformStats;->sumBytes(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v9

    move/from16 v26, v9

    add-int/2addr v8, v9

    .line 118
    new-instance v9, Lco/discord/media_engine/InboundRtpVideo;

    move-object/from16 v22, v9

    const-string v23, "video"

    .line 120
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getSsrc()I

    move-result v24

    .line 121
    new-instance v11, Lco/discord/media_engine/StatsCodec;

    move-object/from16 v25, v11

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getCodecPayloadType()I

    move-result v12

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getCodecName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 123
    sget-object v11, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v12

    invoke-direct {v11, v12}, Lco/discord/media_engine/internal/TransformStats;->sumPackets(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v27

    .line 124
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/internal/RtcpStats;->getPacketsLost()I

    move-result v28

    .line 125
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/internal/RtcpStats;->getFractionLost()F

    move-result v29

    .line 126
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getTotalBitrate()I

    move-result v30

    .line 127
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getDecode()I

    move-result v31

    .line 128
    new-instance v11, Lco/discord/media_engine/Resolution;

    move-object/from16 v32, v11

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getHeight()I

    move-result v14

    invoke-direct {v11, v12, v14}, Lco/discord/media_engine/Resolution;-><init>(II)V

    .line 129
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getFramesDecoded()I

    move-result v33

    .line 130
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getDiscardedPackets()I

    move-result v34

    .line 131
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/internal/FrameCounts;->getDeltaFrames()I

    move-result v11

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v12

    invoke-virtual {v12}, Lco/discord/media_engine/internal/FrameCounts;->getKeyFrames()I

    move-result v12

    add-int v35, v11, v12

    .line 132
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getDecodeFrameRate()I

    move-result v36

    .line 133
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getNetworkFrameRate()I

    move-result v37

    .line 134
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRenderFrameRate()I

    move-result v38

    .line 135
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/internal/RtcpStats;->getFirPackets()I

    move-result v39

    .line 136
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/internal/RtcpStats;->getNackPackets()I

    move-result v40

    .line 137
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/internal/RtcpStats;->getPliPackets()I

    move-result v41

    .line 138
    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundVideo;->getQpSum()I

    move-result v42

    .line 118
    invoke-direct/range {v22 .. v42}, Lco/discord/media_engine/InboundRtpVideo;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIILco/discord/media_engine/Resolution;IIIIIIIIII)V

    .line 140
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_b
    move v12, v8

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    .line 145
    :goto_b
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getTransport()Lco/discord/media_engine/internal/Transport;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lco/discord/media_engine/Transport;

    .line 146
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getRecvBandwidth()I

    move-result v10

    .line 147
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getSendBandwidth()I

    move-result v11

    .line 150
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getRtt()I

    move-result v14

    .line 151
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getDecryptionFailures()I

    move-result v15

    .line 152
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getLocalAddress()Ljava/lang/String;

    move-result-object v16

    move-object v9, v2

    .line 145
    invoke-direct/range {v9 .. v16}, Lco/discord/media_engine/Transport;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v19, v2

    goto :goto_c

    .line 153
    :cond_d
    new-instance v0, Lco/discord/media_engine/Transport;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lco/discord/media_engine/Transport;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v19, v0

    .line 163
    :goto_c
    new-instance v0, Lco/discord/media_engine/Stats;

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lco/discord/media_engine/Stats;-><init>(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
