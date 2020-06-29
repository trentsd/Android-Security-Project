.class public final Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;
.super Ljava/lang/Object;
.source "ModelApplicationNews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelApplicationNews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageAsset"
.end annotation


# instance fields
.field private final height:I

.field private final proxyUrl:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "proxyUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    iput p2, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    iput p3, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->copy(Ljava/lang/String;II)Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;
    .locals 1

    const-string v0, "proxyUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;

    iget-object v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    iget v3, p1, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

    iget p1, p1, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

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

.method public final getHeight()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

    return v0
.end method

.method public final getProxyUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageAsset(proxyUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->proxyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
