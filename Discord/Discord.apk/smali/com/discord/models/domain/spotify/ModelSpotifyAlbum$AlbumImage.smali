.class public final Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;
.super Ljava/lang/Object;
.source "ModelSpotifyAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumImage"
.end annotation


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->copy(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumImage(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method