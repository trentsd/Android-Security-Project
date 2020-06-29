.class final Lcom/discord/stores/StoreSpotify$init$3$1;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify$init$3;->invoke(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

.field final synthetic this$0:Lcom/discord/stores/StoreSpotify$init$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSpotify$init$3;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iput-object p2, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v9, v1, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    iget-object v2, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;->copy$default(Lcom/discord/stores/StoreSpotify$SpotifyState;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILjava/lang/Object;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 52
    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v1, v1, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v1}, Lcom/discord/stores/StoreSpotify;->access$getExpireStateSub$p(Lcom/discord/stores/StoreSpotify;)Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/discord/stores/StoreSpotify$SpotifyState;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-virtual {v2}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getDurationMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v2, v2, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v2, v0, v1}, Lcom/discord/stores/StoreSpotify;->access$startStateExpiration(Lcom/discord/stores/StoreSpotify;J)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$publishState(Lcom/discord/stores/StoreSpotify;)V

    return-void
.end method
