.class public final Lco/discord/media_engine/internal/FrameCounts;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private final deltaFrames:I

.field private final keyFrames:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    iput p2, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/FrameCounts;IIILjava/lang/Object;)Lco/discord/media_engine/internal/FrameCounts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/discord/media_engine/internal/FrameCounts;->copy(II)Lco/discord/media_engine/internal/FrameCounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    return v0
.end method

.method public final copy(II)Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    new-instance v0, Lco/discord/media_engine/internal/FrameCounts;

    invoke-direct {v0, p1, p2}, Lco/discord/media_engine/internal/FrameCounts;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lco/discord/media_engine/internal/FrameCounts;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lco/discord/media_engine/internal/FrameCounts;

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    iget v3, p1, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    iget p1, p1, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getDeltaFrames()I
    .locals 1

    .line 16
    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    return v0
.end method

.method public final getKeyFrames()I
    .locals 1

    .line 17
    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameCounts(deltaFrames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
