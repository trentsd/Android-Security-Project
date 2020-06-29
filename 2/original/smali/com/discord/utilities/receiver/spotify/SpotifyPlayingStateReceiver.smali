.class public final Lcom/discord/utilities/receiver/spotify/SpotifyPlayingStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SpotifyPlayingStateReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "playing"

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "playbackPosition"

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 20
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSpotify()Lcom/discord/stores/StoreSpotify;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreSpotify;->setPlayingStatus(ZI)V

    return-void
.end method
