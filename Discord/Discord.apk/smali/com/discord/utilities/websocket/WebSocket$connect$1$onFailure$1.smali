.class final Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;
.super Lkotlin/jvm/internal/k;
.source "WebSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket$connect$1;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/Response;

.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;->$t:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;->$response:Lokhttp3/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v0, v0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    iget-object v1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;->$t:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;->$response:Lokhttp3/Response;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/websocket/WebSocket;->access$handleOnFailure(Lcom/discord/utilities/websocket/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    return-void
.end method
