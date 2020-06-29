.class public final Lco/discord/media_engine/internal/Transport;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final decryptionFailures:I

.field private final localAddress:Ljava/lang/String;

.field private final recvBandwidth:I

.field private final rtt:I

.field private final sendBandwidth:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "localAddress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    iput p2, p0, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    iput p3, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    iput p4, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    iput-object p5, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Transport;IIIILjava/lang/String;ILjava/lang/Object;)Lco/discord/media_engine/internal/Transport;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/discord/media_engine/internal/Transport;->copy(IIIILjava/lang/String;)Lco/discord/media_engine/internal/Transport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;)Lco/discord/media_engine/internal/Transport;
    .locals 7

    const-string v0, "localAddress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/Transport;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/discord/media_engine/internal/Transport;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lco/discord/media_engine/internal/Transport;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lco/discord/media_engine/internal/Transport;

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    iget v3, p1, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    iget v3, p1, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    iget v3, p1, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    iget v3, p1, Lco/discord/media_engine/internal/Transport;->rtt:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    iget-object p1, p1, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getDecryptionFailures()I
    .locals 1

    .line 122
    iget v0, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    return v0
.end method

.method public final getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecvBandwidth()I
    .locals 1

    .line 123
    iget v0, p0, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    return v0
.end method

.method public final getRtt()I
    .locals 1

    .line 125
    iget v0, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    return v0
.end method

.method public final getSendBandwidth()I
    .locals 1

    .line 124
    iget v0, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

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

    const-string v1, "Transport(decryptionFailures="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recvBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->recvBandwidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
