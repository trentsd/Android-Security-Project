.class final Lcom/discord/stores/StoreSpotify$publishState$activity$1;
.super Lkotlin/jvm/internal/k;
.source "StoreSpotify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify;->publishState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/spotify/ModelSpotifyArtist;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSpotify$publishState$activity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSpotify$publishState$activity$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreSpotify$publishState$activity$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSpotify$publishState$activity$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$publishState$activity$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyArtist;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSpotify$publishState$activity$1;->invoke(Lcom/discord/models/domain/spotify/ModelSpotifyArtist;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/spotify/ModelSpotifyArtist;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/discord/models/domain/spotify/ModelSpotifyArtist;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
