.class final Lokio/o;
.super Lokio/ByteString;
.source "SegmentedByteString.java"


# instance fields
.field final transient bvc:[[B

.field final transient bvd:[I


# direct methods
.method constructor <init>(Lokio/c;I)V
    .locals 7

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 58
    iget-wide v1, p1, Lokio/c;->size:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokio/s;->a(JJJ)V

    .line 63
    iget-object v0, p1, Lokio/c;->buG:Lokio/m;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 64
    iget v4, v3, Lokio/m;->limit:I

    iget v5, v3, Lokio/m;->pos:I

    if-eq v4, v5, :cond_0

    .line 67
    iget v4, v3, Lokio/m;->limit:I

    iget v5, v3, Lokio/m;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 63
    iget-object v3, v3, Lokio/m;->buZ:Lokio/m;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 72
    :cond_1
    new-array v0, v2, [[B

    iput-object v0, p0, Lokio/o;->bvc:[[B

    mul-int/lit8 v2, v2, 0x2

    .line 73
    new-array v0, v2, [I

    iput-object v0, p0, Lokio/o;->bvd:[I

    .line 76
    iget-object p1, p1, Lokio/c;->buG:Lokio/m;

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    .line 77
    iget-object v2, p0, Lokio/o;->bvc:[[B

    iget-object v3, v0, Lokio/m;->data:[B

    aput-object v3, v2, p1

    .line 78
    iget v2, v0, Lokio/m;->limit:I

    iget v3, v0, Lokio/m;->pos:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    .line 82
    :cond_2
    iget-object v2, p0, Lokio/o;->bvd:[I

    aput v1, v2, p1

    .line 83
    iget-object v3, p0, Lokio/o;->bvc:[[B

    array-length v3, v3

    add-int/2addr v3, p1

    iget v4, v0, Lokio/m;->pos:I

    aput v4, v2, v3

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, v0, Lokio/m;->buY:Z

    add-int/lit8 p1, p1, 0x1

    .line 76
    iget-object v0, v0, Lokio/m;->buZ:Lokio/m;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private Cy()Lokio/ByteString;
    .locals 2

    .line 257
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/o;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private dr(I)I
    .locals 3

    .line 156
    iget-object v0, p0, Lokio/o;->bvd:[I

    iget-object v1, p0, Lokio/o;->bvc:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ch()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Ch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ci()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cj()Lokio/ByteString;
    .locals 1

    .line 118
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Cj()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final Ck()Lokio/ByteString;
    .locals 1

    .line 122
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Ck()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final Cl()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Cl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cm()Lokio/ByteString;
    .locals 1

    .line 106
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Cm()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILokio/ByteString;II)Z
    .locals 7

    .line 211
    invoke-virtual {p0}, Lokio/o;->size()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-direct {p0, v1}, Lokio/o;->dr(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 214
    :cond_1
    iget-object v2, p0, Lokio/o;->bvd:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    .line 215
    :goto_1
    iget-object v3, p0, Lokio/o;->bvd:[I

    aget v3, v3, v0

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 216
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    iget-object v4, p0, Lokio/o;->bvd:[I

    iget-object v5, p0, Lokio/o;->bvc:[[B

    array-length v6, v5

    add-int/2addr v6, v0

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 219
    aget-object v4, v5, v0

    invoke-virtual {p2, p3, v4, v2, v3}, Lokio/ByteString;->f(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final ad(II)Lokio/ByteString;
    .locals 1

    .line 142
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->ad(II)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method final b(Lokio/c;)V
    .locals 11

    .line 194
    iget-object v0, p0, Lokio/o;->bvc:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    iget-object v3, p0, Lokio/o;->bvd:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 196
    aget v3, v3, v1

    .line 197
    new-instance v4, Lokio/m;

    iget-object v5, p0, Lokio/o;->bvc:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lokio/m;-><init>([BIIZZ)V

    .line 199
    iget-object v2, p1, Lokio/c;->buG:Lokio/m;

    if-nez v2, :cond_0

    .line 200
    iput-object v4, v4, Lokio/m;->bva:Lokio/m;

    iput-object v4, v4, Lokio/m;->buZ:Lokio/m;

    iput-object v4, p1, Lokio/c;->buG:Lokio/m;

    goto :goto_1

    .line 202
    :cond_0
    iget-object v2, p1, Lokio/c;->buG:Lokio/m;

    iget-object v2, v2, Lokio/m;->bva:Lokio/m;

    invoke-virtual {v2, v4}, Lokio/m;->a(Lokio/m;)Lokio/m;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 206
    :cond_1
    iget-wide v0, p1, Lokio/c;->size:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lokio/c;->size:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 266
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    .line 267
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/o;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 268
    invoke-virtual {p0}, Lokio/o;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/o;->a(ILokio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 228
    invoke-virtual {p0}, Lokio/o;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lokio/o;->dr(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 234
    :cond_1
    iget-object v2, p0, Lokio/o;->bvd:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 235
    :goto_1
    iget-object v3, p0, Lokio/o;->bvd:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 236
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 237
    iget-object v4, p0, Lokio/o;->bvd:[I

    iget-object v5, p0, Lokio/o;->bvc:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 239
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lokio/s;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final getByte(I)B
    .locals 7

    .line 146
    iget-object v0, p0, Lokio/o;->bvd:[I

    iget-object v1, p0, Lokio/o;->bvc:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/s;->a(JJJ)V

    .line 147
    invoke-direct {p0, p1}, Lokio/o;->dr(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lokio/o;->bvd:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 149
    :goto_0
    iget-object v2, p0, Lokio/o;->bvd:[I

    iget-object v3, p0, Lokio/o;->bvc:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 150
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 272
    iget v0, p0, Lokio/o;->cU:I

    if-eqz v0, :cond_0

    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lokio/o;->bvc:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 279
    iget-object v4, p0, Lokio/o;->bvc:[[B

    aget-object v4, v4, v1

    .line 280
    iget-object v5, p0, Lokio/o;->bvd:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 281
    aget v5, v5, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 284
    aget-byte v7, v4, v6

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 288
    :cond_2
    iput v2, p0, Lokio/o;->cU:I

    return v2
.end method

.method public final size()I
    .locals 2

    .line 161
    iget-object v0, p0, Lokio/o;->bvd:[I

    iget-object v1, p0, Lokio/o;->bvc:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final toByteArray()[B
    .locals 8

    .line 165
    iget-object v0, p0, Lokio/o;->bvd:[I

    iget-object v1, p0, Lokio/o;->bvc:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 167
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 168
    iget-object v4, p0, Lokio/o;->bvd:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 169
    aget v4, v4, v2

    .line 170
    iget-object v6, p0, Lokio/o;->bvc:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-direct {p0}, Lokio/o;->Cy()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lokio/o;->bvc:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 185
    iget-object v3, p0, Lokio/o;->bvd:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 186
    aget v3, v3, v1

    .line 187
    iget-object v5, p0, Lokio/o;->bvc:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method