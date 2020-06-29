.class public abstract Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
.super Lokhttp3/WebSocketListener;
.source "ZLibWebSocketListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/ZLibWebSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInflateError(Ljava/lang/Exception;)V
.end method

.method public abstract onInflatedMessage(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;)V
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 87
    new-instance p1, Lkotlin/l;

    const-string p2, "implement onMessage(WebSocket, InputStreamReader) instead pls"

    invoke-direct {p1, p2}, Lkotlin/l;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
