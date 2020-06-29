.class public final Lco/discord/media_engine/internal/RtcpStats;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final firPackets:I

.field private final fractionLost:F

.field private final nackPackets:I

.field private final packetsLost:I

.field private final pliPackets:I


# direct methods
.method public constructor <init>(IFIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    iput p2, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    iput p3, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    iput p4, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    iput p5, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/RtcpStats;IFIIIILjava/lang/Object;)Lco/discord/media_engine/internal/RtcpStats;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/discord/media_engine/internal/RtcpStats;->copy(IFIII)Lco/discord/media_engine/internal/RtcpStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    return v0
.end method

.method public final copy(IFIII)Lco/discord/media_engine/internal/RtcpStats;
    .locals 7

    new-instance v6, Lco/discord/media_engine/internal/RtcpStats;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lco/discord/media_engine/internal/RtcpStats;-><init>(IFIII)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lco/discord/media_engine/internal/RtcpStats;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lco/discord/media_engine/internal/RtcpStats;

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    iget v3, p1, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    iget v3, p1, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    iget v3, p1, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    iget p1, p1, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getFirPackets()I
    .locals 1

    .line 21
    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    return v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 22
    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    return v0
.end method

.method public final getNackPackets()I
    .locals 1

    .line 23
    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 24
    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    return v0
.end method

.method public final getPliPackets()I
    .locals 1

    .line 25
    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcpStats(firPackets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", nackPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pliPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
