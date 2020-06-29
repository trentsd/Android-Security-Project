.class public final Lco/discord/media_engine/internal/Inbound;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final audio:Lco/discord/media_engine/internal/InboundAudio;

.field private final id:Ljava/lang/String;

.field private final video:Lco/discord/media_engine/internal/InboundVideo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/discord/media_engine/internal/InboundAudio;Lco/discord/media_engine/internal/InboundVideo;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    iput-object p2, p0, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    iput-object p3, p0, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Inbound;Ljava/lang/String;Lco/discord/media_engine/internal/InboundAudio;Lco/discord/media_engine/internal/InboundVideo;ILjava/lang/Object;)Lco/discord/media_engine/internal/Inbound;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/Inbound;->copy(Ljava/lang/String;Lco/discord/media_engine/internal/InboundAudio;Lco/discord/media_engine/internal/InboundVideo;)Lco/discord/media_engine/internal/Inbound;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/internal/InboundAudio;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/internal/InboundVideo;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/discord/media_engine/internal/InboundAudio;Lco/discord/media_engine/internal/InboundVideo;)Lco/discord/media_engine/internal/Inbound;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/Inbound;

    invoke-direct {v0, p1, p2, p3}, Lco/discord/media_engine/internal/Inbound;-><init>(Ljava/lang/String;Lco/discord/media_engine/internal/InboundAudio;Lco/discord/media_engine/internal/InboundVideo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/discord/media_engine/internal/Inbound;

    if-eqz v0, :cond_0

    check-cast p1, Lco/discord/media_engine/internal/Inbound;

    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    iget-object v1, p1, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

    iget-object p1, p1, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

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

.method public final getAudio()Lco/discord/media_engine/internal/InboundAudio;
    .locals 1

    .line 117
    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lco/discord/media_engine/internal/InboundVideo;
    .locals 1

    .line 118
    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

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

    const-string v1, "Inbound(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/Inbound;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Inbound;->audio:Lco/discord/media_engine/internal/InboundAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Inbound;->video:Lco/discord/media_engine/internal/InboundVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
