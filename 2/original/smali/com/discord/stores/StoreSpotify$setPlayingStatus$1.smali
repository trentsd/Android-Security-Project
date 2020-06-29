.class final Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify;->setPlayingStatus(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $playing:Z

.field final synthetic $position:I

.field final synthetic this$0:Lcom/discord/stores/StoreSpotify;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSpotify;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    iput-boolean p2, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$playing:Z

    iput p3, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    new-instance v9, Lcom/discord/stores/StoreSpotify$SpotifyState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$playing:Z

    iget v4, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v7, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;->copy$default(Lcom/discord/stores/StoreSpotify$SpotifyState;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILjava/lang/Object;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getPublishStateTrigger$p(Lcom/discord/stores/StoreSpotify;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
