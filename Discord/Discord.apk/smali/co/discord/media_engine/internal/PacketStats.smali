.class public final Lco/discord/media_engine/internal/PacketStats;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final headerBytes:I

.field private final packets:I

.field private final paddingBytes:I

.field private final payloadBytes:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    iput p2, p0, Lco/discord/media_engine/internal/PacketStats;->packets:I

    iput p3, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    iput p4, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/PacketStats;IIIIILjava/lang/Object;)Lco/discord/media_engine/internal/PacketStats;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lco/discord/media_engine/internal/PacketStats;->packets:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/discord/media_engine/internal/PacketStats;->copy(IIII)Lco/discord/media_engine/internal/PacketStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->packets:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

    return v0
.end method

.method public final copy(IIII)Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    new-instance v0, Lco/discord/media_engine/internal/PacketStats;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/discord/media_engine/internal/PacketStats;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lco/discord/media_engine/internal/PacketStats;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lco/discord/media_engine/internal/PacketStats;

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    iget v3, p1, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->packets:I

    iget v3, p1, Lco/discord/media_engine/internal/PacketStats;->packets:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    iget v3, p1, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

    iget p1, p1, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

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

.method public final getHeaderBytes()I
    .locals 1

    .line 29
    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    return v0
.end method

.method public final getPackets()I
    .locals 1

    .line 30
    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->packets:I

    return v0
.end method

.method public final getPaddingBytes()I
    .locals 1

    .line 31
    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    return v0
.end method

.method public final getPayloadBytes()I
    .locals 1

    .line 32
    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->packets:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketStats(headerBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->packets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
