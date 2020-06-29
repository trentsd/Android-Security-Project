.class final Lokhttp3/internal/j/d;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/d$a;
    }
.end annotation


# instance fields
.field final bpR:Lokio/BufferedSink;

.field final btU:Z

.field private final bub:[B

.field private final buc:Lokio/c$a;

.field final bud:Lokio/c;

.field bue:Z

.field final buf:Lokio/c;

.field final bug:Lokhttp3/internal/j/d$a;

.field buh:Z

.field final random:Ljava/util/Random;


# direct methods
.method constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/d;->buf:Lokio/c;

    .line 54
    new-instance v0, Lokhttp3/internal/j/d$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/j/d$a;-><init>(Lokhttp3/internal/j/d;)V

    iput-object v0, p0, Lokhttp3/internal/j/d;->bug:Lokhttp3/internal/j/d$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 64
    iput-boolean p1, p0, Lokhttp3/internal/j/d;->btU:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/j/d;->bpR:Lokio/BufferedSink;

    .line 66
    invoke-interface {p2}, Lokio/BufferedSink;->BU()Lokio/c;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    .line 67
    iput-object p3, p0, Lokhttp3/internal/j/d;->random:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 70
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/j/d;->bub:[B

    if-eqz p1, :cond_1

    .line 71
    new-instance p2, Lokio/c$a;

    invoke-direct {p2}, Lokio/c$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(IJZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->bue:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 176
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->dk(I)Lokio/c;

    .line 179
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->btU:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 184
    iget-object p4, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->dk(I)Lokio/c;

    goto/16 :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 187
    iget-object p4, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->dk(I)Lokio/c;

    .line 188
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lokio/c;->dl(I)Lokio/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 191
    iget-object p4, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->dk(I)Lokio/c;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    const/16 p4, 0x8

    .line 2190
    invoke-virtual {p1, p4}, Lokio/c;->dn(I)Lokio/m;

    move-result-object p5

    .line 2191
    iget-object v0, p5, Lokio/m;->data:[B

    .line 2192
    iget v1, p5, Lokio/m;->limit:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p2, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2193
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2194
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2195
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2196
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2197
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2198
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-long v3, p2, p4

    and-long/2addr v3, v5

    long-to-int p4, v3

    int-to-byte p4, p4

    .line 2199
    aput-byte p4, v0, v1

    add-int/lit8 p4, v2, 0x1

    and-long v3, p2, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 2200
    aput-byte v1, v0, v2

    .line 2201
    iput p4, p5, Lokio/m;->limit:I

    .line 2202
    iget-wide p4, p1, Lokio/c;->size:J

    const-wide/16 v0, 0x8

    add-long/2addr p4, v0

    iput-wide p4, p1, Lokio/c;->size:J

    .line 195
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->btU:Z

    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lokhttp3/internal/j/d;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/j/d;->bub:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    iget-object p4, p0, Lokhttp3/internal/j/d;->bub:[B

    invoke-virtual {p1, p4}, Lokio/c;->z([B)Lokio/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 200
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    .line 3067
    iget-wide p4, p1, Lokio/c;->size:J

    .line 201
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    iget-object v0, p0, Lokhttp3/internal/j/d;->buf:Lokio/c;

    invoke-virtual {p1, v0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 203
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    invoke-virtual {p1, p2}, Lokio/c;->a(Lokio/c$a;)Lokio/c$a;

    .line 204
    iget-object p1, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    invoke-virtual {p1, p4, p5}, Lokio/c$a;->az(J)I

    .line 205
    iget-object p1, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    iget-object p2, p0, Lokhttp3/internal/j/d;->bub:[B

    invoke-static {p1, p2}, Lokhttp3/internal/j/b;->a(Lokio/c$a;[B)V

    .line 206
    iget-object p1, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    iget-object p4, p0, Lokhttp3/internal/j/d;->buf:Lokio/c;

    invoke-virtual {p1, p4, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 212
    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/j/d;->bpR:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->BV()Lokio/BufferedSink;

    return-void

    .line 170
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->bue:Z

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 122
    iget-object v1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->dk(I)Lokio/c;

    .line 125
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->btU:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 127
    iget-object v1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->dk(I)Lokio/c;

    .line 129
    iget-object p1, p0, Lokhttp3/internal/j/d;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/j/d;->bub:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/j/d;->bub:[B

    invoke-virtual {p1, v1}, Lokio/c;->z([B)Lokio/c;

    if-lez v0, :cond_1

    .line 133
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    .line 2067
    iget-wide v0, p1, Lokio/c;->size:J

    .line 134
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->g(Lokio/ByteString;)Lokio/c;

    .line 136
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    invoke-virtual {p1, p2}, Lokio/c;->a(Lokio/c$a;)Lokio/c$a;

    .line 137
    iget-object p1, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    invoke-virtual {p1, v0, v1}, Lokio/c$a;->az(J)I

    .line 138
    iget-object p1, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    iget-object p2, p0, Lokhttp3/internal/j/d;->bub:[B

    invoke-static {p1, p2}, Lokhttp3/internal/j/b;->a(Lokio/c$a;[B)V

    .line 139
    iget-object p1, p0, Lokhttp3/internal/j/d;->buc:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {p1, v0}, Lokio/c;->dk(I)Lokio/c;

    .line 143
    iget-object p1, p0, Lokhttp3/internal/j/d;->bud:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->g(Lokio/ByteString;)Lokio/c;

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/j/d;->bpR:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
