.class public final Lokhttp3/internal/b/c;
.super Lokhttp3/internal/e/g$b;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field private final bnI:Lokhttp3/j;

.field public boD:Lokio/d;

.field private bor:Lokhttp3/u;

.field public bos:Lokhttp3/r;

.field public final bpN:Lokhttp3/y;

.field public bpO:Ljava/net/Socket;

.field public bpP:Ljava/net/Socket;

.field bpQ:Lokhttp3/internal/e/g;

.field public bpR:Lokio/BufferedSink;

.field public bpS:Z

.field public bpT:I

.field public bpU:I

.field public final bpV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public bpW:J


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/y;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Lokhttp3/internal/e/g$b;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lokhttp3/internal/b/c;->bpU:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/c;->bpV:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    iput-wide v0, p0, Lokhttp3/internal/b/c;->bpW:J

    .line 119
    iput-object p1, p0, Lokhttp3/internal/b/c;->bnI:Lokhttp3/j;

    .line 120
    iput-object p2, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    return-void
.end method

.method private ab(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 28068
    iget-object v0, v0, Lokhttp3/y;->bjk:Ljava/net/Proxy;

    .line 237
    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 29058
    iget-object v1, v1, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 239
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 29103
    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/a;->bjg:Ljavax/net/SocketFactory;

    .line 240
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 241
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    .line 244
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 30072
    iget-object v1, v1, Lokhttp3/y;->boG:Ljava/net/InetSocketAddress;

    .line 246
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/internal/g/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    invoke-static {p1}, Lokio/j;->c(Ljava/net/Socket;)Lokio/q;

    move-result-object p1

    invoke-static {p1}, Lokio/j;->b(Lokio/q;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->boD:Lokio/d;

    .line 259
    iget-object p1, p0, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    invoke-static {p1}, Lokio/j;->b(Ljava/net/Socket;)Lokio/p;

    move-result-object p1

    invoke-static {p1}, Lokio/j;->b(Lokio/p;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 261
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 262
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 248
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 31072
    iget-object v1, v1, Lokhttp3/y;->boG:Ljava/net/InetSocketAddress;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    throw p2
.end method

.method private cV(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 293
    new-instance v0, Lokhttp3/internal/e/g$a;

    invoke-direct {v0}, Lokhttp3/internal/e/g$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 32058
    iget-object v2, v2, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 32093
    iget-object v2, v2, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 32486
    iget-object v2, v2, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 294
    iget-object v3, p0, Lokhttp3/internal/b/c;->boD:Lokio/d;

    iget-object v4, p0, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/e/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/d;Lokio/BufferedSink;)Lokhttp3/internal/e/g$a;

    move-result-object v0

    .line 32574
    iput-object p0, v0, Lokhttp3/internal/e/g$a;->brC:Lokhttp3/internal/e/g$b;

    .line 32584
    iput p1, v0, Lokhttp3/internal/e/g$a;->brZ:I

    .line 297
    invoke-virtual {v0}, Lokhttp3/internal/e/g$a;->Bn()Lokhttp3/internal/e/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    .line 298
    iget-object p1, p0, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    .line 33505
    invoke-virtual {p1}, Lokhttp3/internal/e/g;->Bl()V

    return-void
.end method


# virtual methods
.method public final AR()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Z)Z
    .locals 4

    .line 548
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {v0}, Lokhttp3/internal/e/g;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 558
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 561
    iget-object v0, p0, Lokhttp3/internal/b/c;->boD:Lokio/d;

    invoke-interface {v0}, Lokio/d;->BW()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 566
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final a(IIIIZLokhttp3/e;Lokhttp3/p;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p4

    .line 134
    iget-object v0, v1, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;

    if-nez v0, :cond_1c

    .line 137
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 1058
    iget-object v0, v0, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 1120
    iget-object v0, v0, Lokhttp3/a;->bjj:Ljava/util/List;

    .line 138
    new-instance v3, Lokhttp3/internal/b/b;

    invoke-direct {v3, v0}, Lokhttp3/internal/b/b;-><init>(Ljava/util/List;)V

    .line 140
    iget-object v4, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 2058
    iget-object v4, v4, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 2141
    iget-object v4, v4, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    .line 141
    sget-object v4, Lokhttp3/k;->bmm:Lokhttp3/k;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 3058
    iget-object v0, v0, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 3093
    iget-object v0, v0, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 3486
    iget-object v0, v0, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 146
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/internal/g/f;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v2, Lokhttp3/internal/b/e;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLEARTEXT communication to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 142
    :cond_1
    new-instance v0, Lokhttp3/internal/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 151
    :cond_2
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 4058
    iget-object v0, v0, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 4116
    iget-object v0, v0, Lokhttp3/a;->bji:Ljava/util/List;

    .line 151
    sget-object v4, Lokhttp3/u;->bnV:Lokhttp3/u;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_0
    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 159
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->AK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4426
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    iget-object v8, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 5058
    iget-object v8, v8, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 5093
    iget-object v8, v8, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 4427
    invoke-virtual {v0, v8}, Lokhttp3/w$a;->b(Lokhttp3/s;)Lokhttp3/w$a;

    move-result-object v0

    const-string v8, "CONNECT"

    .line 4428
    invoke-virtual {v0, v8, v4}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/w$a;

    move-result-object v0

    const-string v8, "Host"

    iget-object v9, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 6058
    iget-object v9, v9, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 6093
    iget-object v9, v9, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 4429
    invoke-static {v9, v7}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    const-string v8, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    .line 4430
    invoke-virtual {v0, v8, v9}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    const-string v8, "User-Agent"

    const-string v9, "okhttp/3.12.1"

    .line 4431
    invoke-virtual {v0, v8, v9}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    .line 4432
    invoke-virtual {v0}, Lokhttp3/w$a;->AF()Lokhttp3/w;

    move-result-object v0

    .line 4434
    new-instance v8, Lokhttp3/Response$a;

    invoke-direct {v8}, Lokhttp3/Response$a;-><init>()V

    .line 7337
    iput-object v0, v8, Lokhttp3/Response$a;->boq:Lokhttp3/w;

    .line 4435
    sget-object v9, Lokhttp3/u;->bnS:Lokhttp3/u;

    .line 7342
    iput-object v9, v8, Lokhttp3/Response$a;->bor:Lokhttp3/u;

    const/16 v9, 0x197

    .line 7347
    iput v9, v8, Lokhttp3/Response$a;->code:I

    const-string v10, "Preemptive Authenticate"

    .line 7352
    iput-object v10, v8, Lokhttp3/Response$a;->message:Ljava/lang/String;

    .line 4438
    sget-object v10, Lokhttp3/internal/c;->boP:Lokhttp3/x;

    .line 7391
    iput-object v10, v8, Lokhttp3/Response$a;->bou:Lokhttp3/x;

    const-wide/16 v10, -0x1

    .line 7432
    iput-wide v10, v8, Lokhttp3/Response$a;->boy:J

    .line 7437
    iput-wide v10, v8, Lokhttp3/Response$a;->boz:J

    const-string v12, "Proxy-Authenticate"

    const-string v13, "OkHttp-Preemptive"

    .line 8366
    iget-object v14, v8, Lokhttp3/Response$a;->boj:Lokhttp3/Headers$a;

    invoke-virtual {v14, v12, v13}, Lokhttp3/Headers$a;->ag(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 4443
    invoke-virtual {v8}, Lokhttp3/Response$a;->AH()Lokhttp3/Response;

    .line 9049
    iget-object v8, v0, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 4218
    invoke-direct/range {p0 .. p2}, Lokhttp3/internal/b/c;->ab(II)V

    .line 9369
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CONNECT "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9371
    new-instance v12, Lokhttp3/internal/d/a;

    iget-object v13, v1, Lokhttp3/internal/b/c;->boD:Lokio/d;

    iget-object v14, v1, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;

    invoke-direct {v12, v4, v4, v13, v14}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/t;Lokhttp3/internal/b/g;Lokio/d;Lokio/BufferedSink;)V

    .line 9372
    iget-object v13, v1, Lokhttp3/internal/b/c;->boD:Lokio/d;

    invoke-interface {v13}, Lokio/d;->timeout()Lokio/r;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v14, p2

    move-object/from16 p7, v5

    int-to-long v4, v14

    :try_start_1
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v4, v5, v15}, Lokio/r;->d(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 9373
    iget-object v4, v1, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;

    invoke-interface {v4}, Lokio/BufferedSink;->timeout()Lokio/r;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v5, p3

    int-to-long v9, v5

    :try_start_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v11}, Lokio/r;->d(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 10057
    iget-object v4, v0, Lokhttp3/w;->bny:Lokhttp3/Headers;

    .line 9374
    invoke-virtual {v12, v4, v8}, Lokhttp3/internal/d/a;->a(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 9375
    invoke-virtual {v12}, Lokhttp3/internal/d/a;->Ba()V

    .line 9376
    invoke-virtual {v12, v6}, Lokhttp3/internal/d/a;->Y(Z)Lokhttp3/Response$a;

    move-result-object v4

    .line 10337
    iput-object v0, v4, Lokhttp3/Response$a;->boq:Lokhttp3/w;

    .line 9378
    invoke-virtual {v4}, Lokhttp3/Response$a;->AH()Lokhttp3/Response;

    move-result-object v0

    .line 9381
    invoke-static {v0}, Lokhttp3/internal/c/e;->e(Lokhttp3/Response;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_3

    const-wide/16 v8, 0x0

    .line 9385
    :cond_3
    invoke-virtual {v12, v8, v9}, Lokhttp3/internal/d/a;->ak(J)Lokio/q;

    move-result-object v4

    const v8, 0x7fffffff

    .line 9386
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v8, v9}, Lokhttp3/internal/c;->a(Lokio/q;ILjava/util/concurrent/TimeUnit;)Z

    .line 9387
    invoke-interface {v4}, Lokio/q;->close()V

    .line 11098
    iget v4, v0, Lokhttp3/Response;->code:I

    const/16 v8, 0xc8

    if-eq v4, v8, :cond_5

    const/16 v8, 0x197

    if-eq v4, v8, :cond_4

    .line 9410
    new-instance v4, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected response code for CONNECT: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12098
    iget v0, v0, Lokhttp3/Response;->code:I

    .line 9411
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9402
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Failed to authenticate with proxy"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9395
    :cond_5
    iget-object v0, v1, Lokhttp3/internal/b/c;->boD:Lokio/d;

    invoke-interface {v0}, Lokio/d;->BU()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->BW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->BU()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->BW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 9396
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move/from16 v14, p2

    move-object/from16 p7, v5

    move/from16 v5, p3

    .line 166
    invoke-direct/range {p0 .. p2}, Lokhttp3/internal/b/c;->ab(II)V

    .line 12269
    :cond_8
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 13058
    iget-object v0, v0, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 13141
    iget-object v0, v0, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_a

    .line 12270
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 14058
    iget-object v0, v0, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 14116
    iget-object v0, v0, Lokhttp3/a;->bji:Ljava/util/List;

    .line 12270
    sget-object v4, Lokhttp3/u;->bnV:Lokhttp3/u;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12271
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    iput-object v0, v1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    .line 12272
    sget-object v0, Lokhttp3/u;->bnV:Lokhttp3/u;

    iput-object v0, v1, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;

    .line 12273
    invoke-direct {v1, v2}, Lokhttp3/internal/b/c;->cV(I)V

    goto/16 :goto_4

    .line 12277
    :cond_9
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    iput-object v0, v1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    .line 12278
    sget-object v0, Lokhttp3/u;->bnS:Lokhttp3/u;

    iput-object v0, v1, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;

    goto/16 :goto_4

    .line 14302
    :cond_a
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 15058
    iget-object v0, v0, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 15141
    iget-object v4, v0, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 14308
    :try_start_3
    iget-object v8, v1, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    .line 16093
    iget-object v9, v0, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 16486
    iget-object v9, v9, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 17093
    iget-object v10, v0, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 17502
    iget v10, v10, Lokhttp3/s;->port:I

    .line 14308
    invoke-virtual {v4, v8, v9, v10, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14312
    :try_start_4
    invoke-virtual {v3, v4}, Lokhttp3/internal/b/b;->c(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object v8

    .line 18147
    iget-boolean v9, v8, Lokhttp3/k;->bmo:Z

    if-eqz v9, :cond_b

    .line 14314
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object v9

    .line 19093
    iget-object v10, v0, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 19486
    iget-object v10, v10, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 20116
    iget-object v11, v0, Lokhttp3/a;->bji:Ljava/util/List;

    .line 14314
    invoke-virtual {v9, v4, v10, v11}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 14319
    :cond_b
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 14321
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    .line 14322
    invoke-static {v9}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v10

    .line 20146
    iget-object v11, v0, Lokhttp3/a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 21093
    iget-object v12, v0, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 21486
    iget-object v12, v12, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 14325
    invoke-interface {v11, v12, v9}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 24151
    iget-object v9, v0, Lokhttp3/a;->bjl:Lokhttp3/g;

    .line 25093
    iget-object v0, v0, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 25486
    iget-object v0, v0, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 26104
    iget-object v11, v10, Lokhttp3/r;->bmS:Ljava/util/List;

    .line 14334
    invoke-virtual {v9, v0, v11}, Lokhttp3/g;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 26147
    iget-boolean v0, v8, Lokhttp3/k;->bmo:Z

    if-eqz v0, :cond_c

    .line 14339
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/g/f;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 14341
    :goto_2
    iput-object v4, v1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    .line 14342
    iget-object v8, v1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-static {v8}, Lokio/j;->c(Ljava/net/Socket;)Lokio/q;

    move-result-object v8

    invoke-static {v8}, Lokio/j;->b(Lokio/q;)Lokio/d;

    move-result-object v8

    iput-object v8, v1, Lokhttp3/internal/b/c;->boD:Lokio/d;

    .line 14343
    iget-object v8, v1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-static {v8}, Lokio/j;->b(Ljava/net/Socket;)Lokio/p;

    move-result-object v8

    invoke-static {v8}, Lokio/j;->b(Lokio/p;)Lokio/BufferedSink;

    move-result-object v8

    iput-object v8, v1, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;

    .line 14344
    iput-object v10, v1, Lokhttp3/internal/b/c;->bos:Lokhttp3/r;

    if-eqz v0, :cond_d

    .line 14346
    invoke-static {v0}, Lokhttp3/u;->dL(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    goto :goto_3

    .line 14347
    :cond_d
    sget-object v0, Lokhttp3/u;->bnS:Lokhttp3/u;

    :goto_3
    iput-object v0, v1, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_e

    .line 14354
    :try_start_5
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/g/f;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 12286
    :cond_e
    iget-object v0, v1, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;

    sget-object v4, Lokhttp3/u;->bnU:Lokhttp3/u;

    if-ne v0, v4, :cond_f

    .line 12287
    invoke-direct {v1, v2}, Lokhttp3/internal/b/c;->cV(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    :cond_f
    :goto_4
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->AK()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    if-eqz v0, :cond_10

    goto :goto_5

    .line 197
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v2, Lokhttp3/internal/b/e;

    invoke-direct {v2, v0}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 202
    :cond_11
    :goto_5
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_12

    .line 203
    iget-object v2, v1, Lokhttp3/internal/b/c;->bnI:Lokhttp3/j;

    monitor-enter v2

    .line 204
    :try_start_6
    iget-object v0, v1, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->Bj()I

    move-result v0

    iput v0, v1, Lokhttp3/internal/b/c;->bpU:I

    .line 205
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_12
    return-void

    .line 22104
    :cond_13
    :try_start_7
    iget-object v8, v10, Lokhttp3/r;->bmS:Ljava/util/List;

    .line 14326
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 14327
    new-instance v9, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Hostname "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23093
    iget-object v0, v0, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 23486
    iget-object v0, v0, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 14327
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14328
    invoke-static {v8}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14329
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14330
    invoke-static {v8}, Lokhttp3/internal/i/d;->f(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 14350
    :goto_6
    :try_start_8
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 14351
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v4, :cond_15

    .line 14354
    :try_start_9
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object v8

    invoke-virtual {v8, v4}, Lokhttp3/internal/g/f;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 14357
    :cond_15
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v14, p2

    move-object/from16 p7, v5

    :goto_8
    move/from16 v5, p3

    .line 172
    :goto_9
    iget-object v4, v1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 173
    iget-object v4, v1, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    const/4 v4, 0x0

    .line 174
    iput-object v4, v1, Lokhttp3/internal/b/c;->bpP:Ljava/net/Socket;

    .line 175
    iput-object v4, v1, Lokhttp3/internal/b/c;->bpO:Ljava/net/Socket;

    .line 176
    iput-object v4, v1, Lokhttp3/internal/b/c;->boD:Lokio/d;

    .line 177
    iput-object v4, v1, Lokhttp3/internal/b/c;->bpR:Lokio/BufferedSink;

    .line 178
    iput-object v4, v1, Lokhttp3/internal/b/c;->bos:Lokhttp3/r;

    .line 179
    iput-object v4, v1, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;

    .line 180
    iput-object v4, v1, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    if-nez p7, :cond_16

    .line 185
    new-instance v8, Lokhttp3/internal/b/e;

    invoke-direct {v8, v0}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_16
    move-object/from16 v8, p7

    .line 27045
    iget-object v9, v8, Lokhttp3/internal/b/e;->firstException:Ljava/io/IOException;

    invoke-static {v9, v0}, Lokhttp3/internal/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27046
    iput-object v0, v8, Lokhttp3/internal/b/e;->lastException:Ljava/io/IOException;

    :goto_a
    if-eqz p5, :cond_1a

    .line 27093
    iput-boolean v7, v3, Lokhttp3/internal/b/b;->bpM:Z

    .line 27095
    iget-boolean v9, v3, Lokhttp3/internal/b/b;->bpL:Z

    if-eqz v9, :cond_19

    .line 27100
    instance-of v9, v0, Ljava/net/ProtocolException;

    if-nez v9, :cond_19

    .line 27107
    instance-of v9, v0, Ljava/io/InterruptedIOException;

    if-nez v9, :cond_19

    .line 27113
    instance-of v9, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v9, :cond_17

    .line 27116
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/security/cert/CertificateException;

    if-nez v10, :cond_19

    .line 27120
    :cond_17
    instance-of v10, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v10, :cond_19

    if-nez v9, :cond_18

    .line 27127
    instance-of v9, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v9, :cond_18

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_19

    :cond_18
    const/4 v6, 0x1

    :cond_19
    if-eqz v6, :cond_1a

    move-object v5, v8

    goto/16 :goto_1

    .line 191
    :cond_1a
    throw v8

    .line 152
    :cond_1b
    new-instance v0, Lokhttp3/internal/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 134
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final a(Lokhttp3/internal/e/g;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lokhttp3/internal/b/c;->bnI:Lokhttp3/j;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/e/g;->Bj()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/b/c;->bpU:I

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Lokhttp3/internal/e/b;->bqL:Lokhttp3/internal/e/b;

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    return-void
.end method

.method public final a(Lokhttp3/a;Lokhttp3/y;)Z
    .locals 4
    .param p2    # Lokhttp3/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 459
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/b/c;->bpU:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/b/c;->bpS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->boN:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 34058
    iget-object v1, v1, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 462
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 34093
    :cond_1
    iget-object v0, p1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 34486
    iget-object v0, v0, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 34534
    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 35058
    iget-object v1, v1, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 35093
    iget-object v1, v1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 35486
    iget-object v1, v1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 475
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpQ:Lokhttp3/internal/e/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 36068
    :cond_4
    iget-object v0, p2, Lokhttp3/y;->bjk:Ljava/net/Proxy;

    .line 481
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 482
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 37068
    iget-object v0, v0, Lokhttp3/y;->bjk:Ljava/net/Proxy;

    .line 482
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 483
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 37072
    iget-object v0, v0, Lokhttp3/y;->boG:Ljava/net/InetSocketAddress;

    .line 38072
    iget-object v3, p2, Lokhttp3/y;->boG:Ljava/net/InetSocketAddress;

    .line 483
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 39058
    :cond_7
    iget-object p2, p2, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 39146
    iget-object p2, p2, Lokhttp3/a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 486
    sget-object v0, Lokhttp3/internal/i/d;->btv:Lokhttp3/internal/i/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 40093
    :cond_8
    iget-object p2, p1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 487
    invoke-virtual {p0, p2}, Lokhttp3/internal/b/c;->c(Lokhttp3/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 40151
    :cond_9
    :try_start_0
    iget-object p2, p1, Lokhttp3/a;->bjl:Lokhttp3/g;

    .line 41093
    iget-object p1, p1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 41486
    iget-object p1, p1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 41591
    iget-object v0, p0, Lokhttp3/internal/b/c;->bos:Lokhttp3/r;

    .line 42104
    iget-object v0, v0, Lokhttp3/r;->bmS:Ljava/util/List;

    .line 491
    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public final c(Lokhttp3/s;)Z
    .locals 4

    .line 42502
    iget v0, p1, Lokhttp3/s;->port:I

    .line 500
    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 43058
    iget-object v1, v1, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 43093
    iget-object v1, v1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 43502
    iget v1, v1, Lokhttp3/s;->port:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 44486
    :cond_0
    iget-object v0, p1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 45058
    iget-object v1, v1, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 45093
    iget-object v1, v1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 45486
    iget-object v1, v1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lokhttp3/internal/b/c;->bos:Lokhttp3/r;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/i/d;->btv:Lokhttp3/internal/i/d;

    .line 46486
    iget-object p1, p1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 507
    iget-object v3, p0, Lokhttp3/internal/b/c;->bos:Lokhttp3/r;

    .line 47104
    iget-object v3, v3, Lokhttp3/r;->bmS:Ljava/util/List;

    .line 507
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 506
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/i/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 48058
    iget-object v1, v1, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 48093
    iget-object v1, v1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 48486
    iget-object v1, v1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 49058
    iget-object v1, v1, Lokhttp3/y;->boF:Lokhttp3/a;

    .line 49093
    iget-object v1, v1, Lokhttp3/a;->bje:Lokhttp3/s;

    .line 49502
    iget v1, v1, Lokhttp3/s;->port:I

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 50068
    iget-object v1, v1, Lokhttp3/y;->bjk:Ljava/net/Proxy;

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bpN:Lokhttp3/y;

    .line 50069
    iget-object v1, v1, Lokhttp3/y;->boG:Ljava/net/InetSocketAddress;

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Lokhttp3/internal/b/c;->bos:Lokhttp3/r;

    if-eqz v1, :cond_0

    .line 50070
    iget-object v1, v1, Lokhttp3/r;->bmR:Lokhttp3/h;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 614
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zX()Lokhttp3/u;
    .locals 1

    .line 603
    iget-object v0, p0, Lokhttp3/internal/b/c;->bor:Lokhttp3/u;

    return-object v0
.end method
