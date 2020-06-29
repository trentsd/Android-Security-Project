.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Aq()Lokhttp3/w;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/w;->AD()Lokhttp3/w$a;

    move-result-object v1

    .line 1069
    iget-object v2, v0, Lokhttp3/w;->bnz:Lokhttp3/RequestBody;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 55
    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 63
    invoke-virtual {v1, v2, v5}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/w;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 2049
    iget-object v6, v0, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 69
    invoke-static {v6, v5}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/w;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v6}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/w;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lokhttp3/w;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 81
    invoke-virtual {v1, v2, v6}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v6, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/m;

    .line 3049
    iget-object v7, v0, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 84
    invoke-interface {v6, v7}, Lokhttp3/m;->a(Lokhttp3/s;)Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Cookie"

    .line 3118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3119
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v5, v9, :cond_7

    if-lez v5, :cond_6

    const-string v10, "; "

    .line 3121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/l;

    .line 4098
    iget-object v11, v10, Lokhttp3/l;->name:Ljava/lang/String;

    .line 3124
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4103
    iget-object v10, v10, Lokhttp3/l;->value:Ljava/lang/String;

    .line 3124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3126
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v1, v7, v5}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_8
    const-string v5, "User-Agent"

    .line 89
    invoke-virtual {v0, v5}, Lokhttp3/w;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.12.1"

    .line 90
    invoke-virtual {v1, v5, v6}, Lokhttp3/w$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 93
    :cond_9
    invoke-virtual {v1}, Lokhttp3/w$a;->AF()Lokhttp3/w;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/m;

    .line 5049
    iget-object v5, v0, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 5136
    iget-object v6, p1, Lokhttp3/Response;->bny:Lokhttp3/Headers;

    .line 95
    invoke-static {v1, v5, v6}, Lokhttp3/internal/c/e;->a(Lokhttp3/m;Lokhttp3/s;Lokhttp3/Headers;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/Response;->AG()Lokhttp3/Response$a;

    move-result-object v1

    .line 5337
    iput-object v0, v1, Lokhttp3/Response$a;->boq:Lokhttp3/w;

    if-eqz v2, :cond_a

    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    invoke-static {p1}, Lokhttp3/internal/c/e;->f(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    new-instance v0, Lokio/h;

    .line 6177
    iget-object v2, p1, Lokhttp3/Response;->bou:Lokhttp3/x;

    .line 103
    invoke-virtual {v2}, Lokhttp3/x;->AI()Lokio/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lokio/h;-><init>(Lokio/q;)V

    .line 7136
    iget-object v2, p1, Lokhttp3/Response;->bny:Lokhttp3/Headers;

    .line 104
    invoke-virtual {v2}, Lokhttp3/Headers;->Ae()Lokhttp3/Headers$a;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v5}, Lokhttp3/Headers$a;->dB(Ljava/lang/String;)Lokhttp3/Headers$a;

    move-result-object v2

    const-string v5, "Content-Length"

    .line 106
    invoke-virtual {v2, v5}, Lokhttp3/Headers$a;->dB(Ljava/lang/String;)Lokhttp3/Headers$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lokhttp3/Headers$a;->Af()Lokhttp3/Headers;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lokhttp3/Response$a;->c(Lokhttp3/Headers;)Lokhttp3/Response$a;

    const-string v2, "Content-Type"

    .line 109
    invoke-virtual {p1, v2}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Lokhttp3/internal/c/h;

    invoke-static {v0}, Lokio/j;->b(Lokio/q;)Lokio/d;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 7391
    iput-object v2, v1, Lokhttp3/Response$a;->bou:Lokhttp3/x;

    .line 113
    :cond_a
    invoke-virtual {v1}, Lokhttp3/Response$a;->AH()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
