.class final Lcom/discord/stores/StoreSpotify$init$1$1;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify$init$1;->call(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSpotify$init$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSpotify$init$1$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreSpotify$init$1$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSpotify$init$1$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSpotify$init$1$1;->call(Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
