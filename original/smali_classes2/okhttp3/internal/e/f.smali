.class public final Lokhttp3/internal/e/f;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/f$a;
    }
.end annotation


# static fields
.field private static final brt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bor:Lokhttp3/u;

.field final bqv:Lokhttp3/internal/b/g;

.field private final brv:Lokhttp3/Interceptor$Chain;

.field private final brw:Lokhttp3/internal/e/g;

.field private brx:Lokhttp3/internal/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xc

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "host"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "te"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "transfer-encoding"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "encoding"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "upgrade"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, ":method"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, ":path"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, ":scheme"

    const/16 v11, 0xa

    aput-object v1, v0, v11

    const-string v1, ":authority"

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lokhttp3/internal/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->brt:Ljava/util/List;

    .line 82
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "connection"

    aput-object v1, v0, v2

    const-string v1, "host"

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    aput-object v1, v0, v5

    const-string v1, "te"

    aput-object v1, v0, v6

    const-string v1, "transfer-encoding"

    aput-object v1, v0, v7

    const-string v1, "encoding"

    aput-object v1, v0, v8

    const-string v1, "upgrade"

    aput-object v1, v0, v9

    invoke-static {v0}, Lokhttp3/internal/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bru:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lokhttp3/internal/e/f;->brv:Lokhttp3/Interceptor$Chain;

    .line 101
    iput-object p3, p0, Lokhttp3/internal/e/f;->bqv:Lokhttp3/internal/b/g;

    .line 102
    iput-object p4, p0, Lokhttp3/internal/e/f;->brw:Lokhttp3/internal/e/g;

    .line 1394
    iget-object p1, p1, Lokhttp3/t;->bji:Ljava/util/List;

    .line 103
    sget-object p2, Lokhttp3/u;->bnV:Lokhttp3/u;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    sget-object p1, Lokhttp3/u;->bnV:Lokhttp3/u;

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lokhttp3/u;->bnU:Lokhttp3/u;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/e/f;->bor:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public final AZ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lokhttp3/internal/e/f;->brw:Lokhttp3/internal/e/g;

    .line 8413
    iget-object v0, v0, Lokhttp3/internal/e/g;->brP:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->flush()V

    return-void
.end method

.method public final Ba()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->Br()Lokio/p;

    move-result-object v0

    invoke-interface {v0}, Lokio/p;->close()V

    return-void
.end method

.method public final Y(Z)Lokhttp3/Response$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->Bq()Lokhttp3/Headers;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lokhttp3/internal/e/f;->bor:Lokhttp3/u;

    .line 9164
    new-instance v2, Lokhttp3/Headers$a;

    invoke-direct {v2}, Lokhttp3/Headers$a;-><init>()V

    .line 10077
    iget-object v3, v0, Lokhttp3/Headers;->bmU:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 9166
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->cT(I)Ljava/lang/String;

    move-result-object v7

    .line 9167
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->cU(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 9168
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v6, "HTTP/1.1 "

    .line 9169
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/c/k;->dY(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v6

    goto :goto_1

    .line 9170
    :cond_0
    sget-object v9, Lokhttp3/internal/e/f;->bru:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 9171
    sget-object v9, Lokhttp3/internal/a;->boN:Lokhttp3/internal/a;

    invoke-virtual {v9, v2, v7, v8}, Lokhttp3/internal/a;->a(Lokhttp3/Headers$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 9176
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0}, Lokhttp3/Response$a;-><init>()V

    .line 10342
    iput-object v1, v0, Lokhttp3/Response$a;->bor:Lokhttp3/u;

    .line 9177
    iget v1, v6, Lokhttp3/internal/c/k;->code:I

    .line 10347
    iput v1, v0, Lokhttp3/Response$a;->code:I

    .line 9178
    iget-object v1, v6, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    .line 10352
    iput-object v1, v0, Lokhttp3/Response$a;->message:Ljava/lang/String;

    .line 9180
    invoke-virtual {v2}, Lokhttp3/Headers$a;->Af()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->c(Lokhttp3/Headers;)Lokhttp3/Response$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 133
    sget-object p1, Lokhttp3/internal/a;->boN:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/Response$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 9174
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Lokhttp3/w;J)Lokio/p;
    .locals 0

    .line 109
    iget-object p1, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->Br()Lokio/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    return-void

    .line 2069
    :cond_0
    iget-object v0, p1, Lokhttp3/w;->bnz:Lokhttp3/RequestBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3057
    :goto_0
    iget-object v2, p1, Lokhttp3/w;->bny:Lokhttp3/Headers;

    .line 2141
    new-instance v3, Ljava/util/ArrayList;

    .line 3077
    iget-object v4, v2, Lokhttp3/Headers;->bmU:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 2141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2142
    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->bqV:Lokio/ByteString;

    .line 4053
    iget-object v6, p1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 2142
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->bqW:Lokio/ByteString;

    .line 5049
    iget-object v6, p1, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 2143
    invoke-static {v6}, Lokhttp3/internal/c/i;->d(Lokhttp3/s;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 2144
    invoke-virtual {p1, v4}, Lokhttp3/w;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2146
    new-instance v5, Lokhttp3/internal/e/c;

    sget-object v6, Lokhttp3/internal/e/c;->bqY:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    :cond_2
    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->bqX:Lokio/ByteString;

    .line 6049
    iget-object p1, p1, Lokhttp3/w;->bje:Lokhttp3/s;

    .line 6393
    iget-object p1, p1, Lokhttp3/s;->bmX:Ljava/lang/String;

    .line 2148
    invoke-direct {v4, v5, p1}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7077
    iget-object p1, v2, Lokhttp3/Headers;->bmU:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    .line 2152
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->cT(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 2153
    sget-object v5, Lokhttp3/internal/e/f;->brt:Ljava/util/List;

    invoke-virtual {v4}, Lokio/ByteString;->Ch()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2154
    new-instance v5, Lokhttp3/internal/e/c;

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->cU(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/e/f;->brw:Lokhttp3/internal/e/g;

    .line 7231
    invoke-virtual {p1, v3, v0}, Lokhttp3/internal/e/g;->c(Ljava/util/List;Z)Lokhttp3/internal/e/i;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    .line 118
    iget-object p1, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    .line 8208
    iget-object p1, p1, Lokhttp3/internal/e/i;->bss:Lokhttp3/internal/e/i$c;

    .line 118
    iget-object v0, p0, Lokhttp3/internal/e/f;->brv:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->At()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/r;->d(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 119
    iget-object p1, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    .line 8212
    iget-object p1, p1, Lokhttp3/internal/e/i;->bst:Lokhttp3/internal/e/i$c;

    .line 119
    iget-object v0, p0, Lokhttp3/internal/e/f;->brv:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->Au()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/r;->d(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 192
    iget-object v0, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/e/b;->bqM:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Response;)Lokhttp3/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 185
    invoke-virtual {p1, v0}, Lokhttp3/Response;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lokhttp3/internal/c/e;->e(Lokhttp3/Response;)J

    move-result-wide v1

    .line 187
    new-instance p1, Lokhttp3/internal/e/f$a;

    iget-object v3, p0, Lokhttp3/internal/e/f;->brx:Lokhttp3/internal/e/i;

    .line 11217
    iget-object v3, v3, Lokhttp3/internal/e/i;->bsq:Lokhttp3/internal/e/i$b;

    .line 187
    invoke-direct {p1, p0, v3}, Lokhttp3/internal/e/f$a;-><init>(Lokhttp3/internal/e/f;Lokio/q;)V

    .line 188
    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lokio/j;->b(Lokio/q;)Lokio/d;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/d;)V

    return-object v3
.end method
