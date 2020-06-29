.class public final Lco/discord/media_engine/internal/Outbound;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final audio:Lco/discord/media_engine/internal/OutboundAudio;

.field private final video:Lco/discord/media_engine/internal/OutboundVideo;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/internal/OutboundAudio;Lco/discord/media_engine/internal/OutboundVideo;)V
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    iput-object p2, p0, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Outbound;Lco/discord/media_engine/internal/OutboundAudio;Lco/discord/media_engine/internal/OutboundVideo;ILjava/lang/Object;)Lco/discord/media_engine/internal/Outbound;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/discord/media_engine/internal/Outbound;->copy(Lco/discord/media_engine/internal/OutboundAudio;Lco/discord/media_engine/internal/OutboundVideo;)Lco/discord/media_engine/internal/Outbound;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/internal/OutboundAudio;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/internal/OutboundVideo;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/internal/OutboundAudio;Lco/discord/media_engine/internal/OutboundVideo;)Lco/discord/media_engine/internal/Outbound;
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/Outbound;

    invoke-direct {v0, p1, p2}, Lco/discord/media_engine/internal/Outbound;-><init>(Lco/discord/media_engine/internal/OutboundAudio;Lco/discord/media_engine/internal/OutboundVideo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/discord/media_engine/internal/Outbound;

    if-eqz v0, :cond_0

    check-cast p1, Lco/discord/media_engine/internal/Outbound;

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    iget-object v1, p1, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

    iget-object p1, p1, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

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

.method public final getAudio()Lco/discord/media_engine/internal/OutboundAudio;
    .locals 1

    .line 71
    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    return-object v0
.end method

.method public final getVideo()Lco/discord/media_engine/internal/OutboundVideo;
    .locals 1

    .line 72
    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Outbound(audio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Outbound;->video:Lco/discord/media_engine/internal/OutboundVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
