.class public final Lokhttp3/internal/c/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final boa:Lokhttp3/t;

.field private final bof:Z

.field public bqk:Ljava/lang/Object;

.field public volatile bqp:Z

.field public volatile bqx:Lokhttp3/internal/b/g;


# direct methods
.method public constructor <init>(Lokhttp3/t;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/c/j;->bof:Z

    return-void
.end method

.method private static a(Lokhttp3/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 391
    invoke-virtual {p0, v0}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/w;)Z
    .locals 2

    .line 221
    invoke-virtual {p2, p1}, Lokhttp3/internal/b/g;->c(Ljava/io/IOException;)V

    .line 224
    iget-object v0, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 31386
    iget-boolean v0, v0, Lokhttp3/t;->bnN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 32069
    iget-object p4, p4, Lokhttp3/w;->bnB:Lokhttp3/RequestBody;

    .line 227
    instance-of p4, p4, Lokhttp3/internal/c/l;

    if-eqz p4, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-static {p1, p3}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 233
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/b/g;->AX()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 241
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 247
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 253
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 260
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static a(Lokhttp3/Response;Lokhttp3/s;)Z
    .locals 2

    .line 32086
    iget-object p0, p0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 33049
    iget-object p0, p0, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 33486
    iget-object v0, p0, Lokhttp3/s;->bna:Ljava/lang/String;

    .line 34486
    iget-object v1, p1, Lokhttp3/s;->bna:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34502
    iget v0, p0, Lokhttp3/s;->port:I

    .line 35502
    iget v1, p1, Lokhttp3/s;->port:I

    if-ne v0, v1, :cond_0

    .line 36393
    iget-object p0, p0, Lokhttp3/s;->bmZ:Ljava/lang/String;

    .line 37393
    iget-object p1, p1, Lokhttp3/s;->bmZ:Ljava/lang/String;

    .line 414
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lokhttp3/s;)Lokhttp3/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 202
    invoke-virtual/range {p1 .. p1}, Lokhttp3/s;->Ag()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 28354
    iget-object v3, v2, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 204
    iget-object v2, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 28358
    iget-object v2, v2, Lokhttp3/t;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 205
    iget-object v4, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 28362
    iget-object v4, v4, Lokhttp3/t;->bjn:Lokhttp3/g;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 208
    :goto_0
    new-instance v2, Lokhttp3/a;

    .line 28486
    iget-object v6, v1, Lokhttp3/s;->bna:Ljava/lang/String;

    .line 28502
    iget v7, v1, Lokhttp3/s;->port:I

    .line 208
    iget-object v1, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 29346
    iget-object v8, v1, Lokhttp3/t;->bjh:Lokhttp3/o;

    .line 208
    iget-object v1, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 29350
    iget-object v9, v1, Lokhttp3/t;->bji:Ljavax/net/SocketFactory;

    .line 208
    iget-object v1, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 29370
    iget-object v13, v1, Lokhttp3/t;->bjj:Lokhttp3/b;

    .line 209
    iget-object v1, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 30326
    iget-object v14, v1, Lokhttp3/t;->bjm:Ljava/net/Proxy;

    .line 210
    iget-object v1, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 30394
    iget-object v15, v1, Lokhttp3/t;->bjk:Ljava/util/List;

    .line 210
    iget-object v1, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 30398
    iget-object v1, v1, Lokhttp3/t;->bjl:Ljava/util/List;

    .line 210
    iget-object v3, v0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 31330
    iget-object v3, v3, Lokhttp3/t;->proxySelector:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 210
    invoke-direct/range {v5 .. v17}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lokhttp3/internal/c/j;->bqp:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/c/j;->bqx:Lokhttp3/internal/b/g;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->cancel()V

    :cond_0
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Ap()Lokhttp3/w;

    move-result-object v0

    .line 107
    check-cast p1, Lokhttp3/internal/c/g;

    .line 1109
    iget-object v7, p1, Lokhttp3/internal/c/g;->bqc:Lokhttp3/e;

    .line 1113
    iget-object v8, p1, Lokhttp3/internal/c/g;->bod:Lokhttp3/p;

    .line 111
    new-instance v9, Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 1374
    iget-object v2, v1, Lokhttp3/t;->bnK:Lokhttp3/j;

    .line 2049
    iget-object v1, v0, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 112
    invoke-direct {p0, v1}, Lokhttp3/internal/c/j;->e(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/c/j;->bqk:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lokhttp3/internal/c/j;->bqx:Lokhttp3/internal/b/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 118
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/c/j;->bqp:Z

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/c/g;->a(Lokhttp3/w;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/b/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v0}, Lokhttp3/Response;->AF()Lokhttp3/Response$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lokhttp3/Response;->AF()Lokhttp3/Response$a;

    move-result-object v1

    .line 4391
    iput-object v11, v1, Lokhttp3/Response$a;->bow:Lokhttp3/x;

    .line 154
    invoke-virtual {v1}, Lokhttp3/Response$a;->AG()Lokhttp3/Response;

    move-result-object v1

    .line 4426
    iget-object v4, v1, Lokhttp3/Response;->bow:Lokhttp3/x;

    if-nez v4, :cond_0

    .line 4421
    iput-object v1, v0, Lokhttp3/Response$a;->boz:Lokhttp3/Response;

    .line 155
    invoke-virtual {v0}, Lokhttp3/Response$a;->AG()Lokhttp3/Response;

    move-result-object v0

    goto :goto_1

    .line 4427
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5339
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Lokhttp3/internal/b/g;->bpP:Lokhttp3/y;

    if-eqz v0, :cond_13

    .line 7098
    iget v4, v0, Lokhttp3/Response;->code:I

    .line 8086
    iget-object v5, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 9053
    iget-object v5, v5, Lokhttp3/w;->method:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    .line 22224
    :sswitch_0
    iget-object v1, v0, Lokhttp3/Response;->boz:Lokhttp3/Response;

    if-eqz v1, :cond_2

    .line 23224
    iget-object v1, v0, Lokhttp3/Response;->boz:Lokhttp3/Response;

    .line 24098
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_d

    :cond_2
    const v1, 0x7fffffff

    .line 6378
    invoke-static {v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 25086
    iget-object v1, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    move-object v12, v1

    goto/16 :goto_6

    :cond_3
    move-object v12, v11

    goto/16 :goto_6

    .line 6350
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 17386
    iget-boolean v1, v1, Lokhttp3/t;->bnN:Z

    if-eqz v1, :cond_d

    .line 18086
    iget-object v1, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 19069
    iget-object v1, v1, Lokhttp3/w;->bnB:Lokhttp3/RequestBody;

    .line 6355
    instance-of v1, v1, Lokhttp3/internal/c/l;

    if-nez v1, :cond_d

    .line 19224
    iget-object v1, v0, Lokhttp3/Response;->boz:Lokhttp3/Response;

    if-eqz v1, :cond_4

    .line 20224
    iget-object v1, v0, Lokhttp3/Response;->boz:Lokhttp3/Response;

    .line 21098
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v3, 0x198

    if-eq v1, v3, :cond_d

    .line 6365
    :cond_4
    invoke-static {v0, v10}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;I)I

    move-result v1

    if-gtz v1, :cond_d

    .line 22086
    iget-object v1, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    move-object v12, v1

    goto/16 :goto_6

    :sswitch_2
    if-eqz v1, :cond_5

    .line 9068
    iget-object v1, v1, Lokhttp3/y;->bjm:Ljava/net/Proxy;

    goto :goto_2

    .line 6285
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 9326
    iget-object v1, v1, Lokhttp3/t;->bjm:Ljava/net/Proxy;

    .line 6286
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_6

    move-object v12, v11

    goto/16 :goto_6

    .line 6287
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    move-object v12, v11

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "GET"

    .line 6298
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6307
    :cond_7
    :sswitch_5
    iget-object v1, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 9382
    iget-boolean v1, v1, Lokhttp3/t;->bnM:Z

    if-eqz v1, :cond_d

    const-string v1, "Location"

    .line 6309
    invoke-virtual {v0, v1}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 10086
    iget-object v4, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 11049
    iget-object v4, v4, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 6311
    invoke-virtual {v4, v1}, Lokhttp3/s;->dE(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 11393
    iget-object v4, v1, Lokhttp3/s;->bmZ:Ljava/lang/String;

    .line 12086
    iget-object v6, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 13049
    iget-object v6, v6, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 13393
    iget-object v6, v6, Lokhttp3/s;->bmZ:Ljava/lang/String;

    .line 6317
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 6318
    iget-object v4, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 14378
    iget-boolean v4, v4, Lokhttp3/t;->bnL:Z

    if-eqz v4, :cond_d

    .line 15086
    :cond_8
    iget-object v4, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 6321
    invoke-virtual {v4}, Lokhttp3/w;->AC()Lokhttp3/w$a;

    move-result-object v4

    .line 6322
    invoke-static {v5}, Lokhttp3/internal/c/f;->dX(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "PROPFIND"

    .line 16040
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "PROPFIND"

    .line 16045
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v3, v12

    if-eqz v3, :cond_9

    const-string v3, "GET"

    .line 6325
    invoke-virtual {v4, v3, v11}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/w$a;

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    .line 16086
    iget-object v3, v0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 17069
    iget-object v3, v3, Lokhttp3/w;->bnB:Lokhttp3/RequestBody;

    goto :goto_3

    :cond_a
    move-object v3, v11

    .line 6328
    :goto_3
    invoke-virtual {v4, v5, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/w$a;

    :goto_4
    if-nez v6, :cond_b

    const-string v3, "Transfer-Encoding"

    .line 6331
    invoke-virtual {v4, v3}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    const-string v3, "Content-Length"

    .line 6332
    invoke-virtual {v4, v3}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    const-string v3, "Content-Type"

    .line 6333
    invoke-virtual {v4, v3}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    .line 6340
    :cond_b
    invoke-static {v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;Lokhttp3/s;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Authorization"

    .line 6341
    invoke-virtual {v4, v3}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    .line 6344
    :cond_c
    invoke-virtual {v4, v1}, Lokhttp3/w$a;->b(Lokhttp3/s;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->AE()Lokhttp3/w;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v1

    goto :goto_6

    :cond_d
    :goto_5
    move-object v12, v11

    :goto_6
    if-nez v12, :cond_e

    .line 167
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    return-object v0

    .line 25177
    :cond_e
    iget-object v1, v0, Lokhttp3/Response;->bow:Lokhttp3/x;

    .line 171
    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_12

    .line 26069
    iget-object v1, v12, Lokhttp3/w;->bnB:Lokhttp3/RequestBody;

    .line 178
    instance-of v1, v1, Lokhttp3/internal/c/l;

    if-nez v1, :cond_11

    .line 27049
    iget-object v1, v12, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 183
    invoke-static {v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;Lokhttp3/s;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 184
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 185
    new-instance v9, Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/j;->boa:Lokhttp3/t;

    .line 27374
    iget-object v2, v1, Lokhttp3/t;->bnK:Lokhttp3/j;

    .line 28049
    iget-object v1, v12, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 186
    invoke-direct {p0, v1}, Lokhttp3/internal/c/j;->e(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/c/j;->bqk:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 187
    iput-object v9, p0, Lokhttp3/internal/c/j;->bqx:Lokhttp3/internal/b/g;

    goto :goto_7

    .line 188
    :cond_f
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->AT()Lokhttp3/internal/c/c;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_7
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    .line 189
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_11
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 180
    new-instance p1, Ljava/net/HttpRetryException;

    .line 26098
    iget v0, v0, Lokhttp3/Response;->code:I

    const-string v1, "Cannot retry streamed HTTP body"

    .line 180
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 174
    :cond_12
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 175
    new-instance p1, Ljava/net/ProtocolException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6277
    :cond_13
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 163
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception v4

    .line 137
    :try_start_3
    instance-of v5, v4, Lokhttp3/internal/e/a;

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    .line 138
    :goto_8
    invoke-direct {p0, v4, v9, v3, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/w;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_0

    :cond_15
    throw v4

    :catch_2
    move-exception v3

    .line 3041
    iget-object v4, v3, Lokhttp3/internal/b/e;->lastException:Ljava/io/IOException;

    .line 130
    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/w;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_0

    .line 4037
    :cond_16
    iget-object p1, v3, Lokhttp3/internal/b/e;->firstException:Ljava/io/IOException;

    .line 131
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_9
    invoke-virtual {v9, v11}, Lokhttp3/internal/b/g;->c(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    throw p1

    .line 119
    :cond_17
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method
