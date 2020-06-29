.class public final Lokhttp3/internal/j/a$2;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btO:Lokhttp3/internal/j/a;

.field final synthetic btP:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lokhttp3/internal/j/a;Lokhttp3/w;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    iput-object p2, p0, Lokhttp3/internal/j/a$2;->btP:Lokhttp3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public final a(Lokhttp3/e;Lokhttp3/Response;)V
    .locals 4

    .line 196
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    .line 2098
    iget v1, p2, Lokhttp3/Response;->code:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    const-string v1, "Connection"

    .line 1232
    invoke-virtual {p2, v1}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upgrade"

    .line 1233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Upgrade"

    .line 1238
    invoke-virtual {p2, v1}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "websocket"

    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Sec-WebSocket-Accept"

    .line 1244
    invoke-virtual {p2, v1}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lokhttp3/internal/j/a;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lokio/ByteString;->Cj()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Ci()Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 204
    sget-object v0, Lokhttp3/internal/a;->boN:Lokhttp3/internal/a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a;->a(Lokhttp3/e;)Lokhttp3/internal/b/g;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->AX()V

    .line 206
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->AW()Lokhttp3/internal/b/c;

    move-result-object v0

    .line 3526
    new-instance v1, Lokhttp3/internal/b/c$1;

    iget-object v2, v0, Lokhttp3/internal/b/c;->boD:Lokio/d;

    iget-object v3, v0, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;

    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/b/c$1;-><init>(Lokhttp3/internal/b/c;Lokio/d;Lokio/BufferedSink;Lokhttp3/internal/b/g;)V

    .line 210
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    iget-object v0, v0, Lokhttp3/internal/j/a;->btx:Lokhttp3/WebSocketListener;

    iget-object v2, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    invoke-virtual {v0, v2, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OkHttp WebSocket "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/j/a$2;->btP:Lokhttp3/w;

    .line 4049
    iget-object v0, v0, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 211
    invoke-virtual {v0}, Lokhttp3/s;->An()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 212
    iget-object v0, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/j/a;->a(Ljava/lang/String;Lokhttp3/internal/j/a$e;)V

    .line 213
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->AW()Lokhttp3/internal/b/c;

    move-result-object p1

    .line 4543
    iget-object p1, p1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    const/4 p2, 0x0

    .line 213
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 214
    iget-object p1, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    invoke-virtual {p1}, Lokhttp3/internal/j/a;->BK()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 216
    iget-object p2, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    .line 1248
    :cond_0
    :try_start_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1240
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1234
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1228
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    iget v1, p2, Lokhttp3/Response;->code:I

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    iget-object v1, p2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 198
    iget-object v0, p0, Lokhttp3/internal/j/a$2;->btO:Lokhttp3/internal/j/a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 199
    invoke-static {p2}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
