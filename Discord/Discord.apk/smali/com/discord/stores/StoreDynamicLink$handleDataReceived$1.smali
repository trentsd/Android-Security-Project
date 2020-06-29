.class final Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->handleDataReceived(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

.field final synthetic this$0:Lcom/discord/stores/StoreDynamicLink;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    iput-object p2, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    invoke-static {v0}, Lcom/discord/stores/StoreDynamicLink;->access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 73
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    invoke-static {v0}, Lcom/discord/stores/StoreDynamicLink;->access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-virtual {v1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
