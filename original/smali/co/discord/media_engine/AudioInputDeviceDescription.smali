.class public final Lco/discord/media_engine/AudioInputDeviceDescription;
.super Ljava/lang/Object;
.source "DeviceDescription.kt"


# instance fields
.field private final guid:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    iput-object p2, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/AudioInputDeviceDescription;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/discord/media_engine/AudioInputDeviceDescription;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/discord/media_engine/AudioInputDeviceDescription;->copy(Ljava/lang/String;Ljava/lang/String;)Lco/discord/media_engine/AudioInputDeviceDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lco/discord/media_engine/AudioInputDeviceDescription;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/AudioInputDeviceDescription;

    invoke-direct {v0, p1, p2}, Lco/discord/media_engine/AudioInputDeviceDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/discord/media_engine/AudioInputDeviceDescription;

    if-eqz v0, :cond_0

    check-cast p1, Lco/discord/media_engine/AudioInputDeviceDescription;

    iget-object v0, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

    iget-object p1, p1, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

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

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

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

    const-string v1, "AudioInputDeviceDescription(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/AudioInputDeviceDescription;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
