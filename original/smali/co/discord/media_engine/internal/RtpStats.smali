.class public final Lco/discord/media_engine/internal/RtpStats;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final fec:Lco/discord/media_engine/internal/PacketStats;

.field private final retransmitted:Lco/discord/media_engine/internal/PacketStats;

.field private final transmitted:Lco/discord/media_engine/internal/PacketStats;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)V
    .locals 1

    const-string v0, "fec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retransmitted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    iput-object p2, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    iput-object p3, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/RtpStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;ILjava/lang/Object;)Lco/discord/media_engine/internal/RtpStats;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/RtpStats;->copy(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)Lco/discord/media_engine/internal/RtpStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    const-string v0, "fec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retransmitted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/RtpStats;

    invoke-direct {v0, p1, p2, p3}, Lco/discord/media_engine/internal/RtpStats;-><init>(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/discord/media_engine/internal/RtpStats;

    if-eqz v0, :cond_0

    check-cast p1, Lco/discord/media_engine/internal/RtpStats;

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    iget-object v1, p1, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    iget-object v1, p1, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    iget-object p1, p1, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFec()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    .line 36
    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final getRetransmitted()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    .line 37
    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final getTransmitted()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    .line 38
    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtpStats(fec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
