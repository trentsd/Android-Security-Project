.class final Lcom/discord/stores/StoreSpotify$startStateExpiration$2$1;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify$startStateExpiration$2;->invoke(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSpotify$startStateExpiration$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSpotify$startStateExpiration$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$startStateExpiration$2$1;->this$0:Lcom/discord/stores/StoreSpotify$startStateExpiration$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$startStateExpiration$2$1;->this$0:Lcom/discord/stores/StoreSpotify$startStateExpiration$2;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$startStateExpiration$2;->this$0:Lcom/discord/stores/StoreSpotify;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 153
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$startStateExpiration$2$1;->this$0:Lcom/discord/stores/StoreSpotify$startStateExpiration$2;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$startStateExpiration$2;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$publishState(Lcom/discord/stores/StoreSpotify;)V

    return-void
.end method
