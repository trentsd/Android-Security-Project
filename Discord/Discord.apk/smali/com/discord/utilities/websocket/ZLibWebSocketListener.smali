.class public final Lcom/discord/utilities/websocket/ZLibWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "ZLibWebSocketListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;,
        Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
    }
.end annotation


# instance fields
.field private final inflater:Ljava/util/zip/Inflater;

.field private final listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    iput-object p2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;Ljava/util/zip/Inflater;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener;-><init>(Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    return-object v0
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 54
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 49
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;

    iget-object v1, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    invoke-direct {v0, p2, v1}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;-><init>(Lokio/ByteString;Ljava/util/zip/Inflater;)V

    invoke-virtual {v0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->toReader()Ljava/io/InputStreamReader;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    check-cast p2, Ljava/io/Closeable;

    const/4 v0, 0x0

    .line 44
    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v2, p1, v1}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onInflatedMessage(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onInflateError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 31
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    return-void
.end method
