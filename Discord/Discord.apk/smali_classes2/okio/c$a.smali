.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public buK:Z

.field private buL:Lokio/m;

.field public buh:Lokio/c;

.field public data:[B

.field public end:I

.field public offset:J

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2067
    iput-wide v0, p0, Lokio/c$a;->offset:J

    const/4 v0, -0x1

    .line 2069
    iput v0, p0, Lokio/c$a;->start:I

    .line 2070
    iput v0, p0, Lokio/c$a;->end:I

    return-void
.end method


# virtual methods
.method public final az(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    .line 2089
    iget-object v2, p0, Lokio/c$a;->buh:Lokio/c;

    iget-wide v2, v2, Lokio/c;->size:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    .line 2094
    iget-object v0, p0, Lokio/c$a;->buh:Lokio/c;

    iget-wide v0, v0, Lokio/c;->size:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 2105
    iget-object v2, p0, Lokio/c$a;->buh:Lokio/c;

    iget-wide v2, v2, Lokio/c;->size:J

    .line 2106
    iget-object v4, p0, Lokio/c$a;->buh:Lokio/c;

    iget-object v4, v4, Lokio/c;->buI:Lokio/m;

    .line 2107
    iget-object v5, p0, Lokio/c$a;->buh:Lokio/c;

    iget-object v5, v5, Lokio/c;->buI:Lokio/m;

    .line 2108
    iget-object v6, p0, Lokio/c$a;->buL:Lokio/m;

    if-eqz v6, :cond_2

    .line 2109
    iget-wide v7, p0, Lokio/c$a;->offset:J

    iget v9, p0, Lokio/c$a;->start:I

    iget v6, v6, Lokio/m;->pos:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_1

    .line 2113
    iget-object v5, p0, Lokio/c$a;->buL:Lokio/m;

    move-wide v2, v7

    goto :goto_0

    .line 2117
    :cond_1
    iget-object v4, p0, Lokio/c$a;->buL:Lokio/m;

    move-wide v0, v7

    :cond_2
    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 2127
    :goto_1
    iget v2, v4, Lokio/m;->limit:I

    iget v3, v4, Lokio/m;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, p1, v2

    if-ltz v5, :cond_4

    .line 2128
    iget v2, v4, Lokio/m;->limit:I

    iget v3, v4, Lokio/m;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2129
    iget-object v4, v4, Lokio/m;->bvb:Lokio/m;

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move-object v4, v5

    :goto_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    .line 2136
    iget-object v4, v4, Lokio/m;->bvc:Lokio/m;

    .line 2137
    iget v2, v4, Lokio/m;->limit:I

    iget v3, v4, Lokio/m;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_2

    .line 2142
    :cond_4
    iget-boolean v2, p0, Lokio/c$a;->buK:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v4, Lokio/m;->bva:Z

    if-eqz v2, :cond_6

    .line 2143
    invoke-virtual {v4}, Lokio/m;->Cu()Lokio/m;

    move-result-object v2

    .line 2144
    iget-object v3, p0, Lokio/c$a;->buh:Lokio/c;

    iget-object v3, v3, Lokio/c;->buI:Lokio/m;

    if-ne v3, v4, :cond_5

    .line 2145
    iget-object v3, p0, Lokio/c$a;->buh:Lokio/c;

    iput-object v2, v3, Lokio/c;->buI:Lokio/m;

    .line 2147
    :cond_5
    invoke-virtual {v4, v2}, Lokio/m;->a(Lokio/m;)Lokio/m;

    move-result-object v4

    .line 2148
    iget-object v2, v4, Lokio/m;->bvc:Lokio/m;

    invoke-virtual {v2}, Lokio/m;->Cv()Lokio/m;

    .line 2152
    :cond_6
    iput-object v4, p0, Lokio/c$a;->buL:Lokio/m;

    .line 2153
    iput-wide p1, p0, Lokio/c$a;->offset:J

    .line 2154
    iget-object v2, v4, Lokio/m;->data:[B

    iput-object v2, p0, Lokio/c$a;->data:[B

    .line 2155
    iget v2, v4, Lokio/m;->pos:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr v2, p2

    iput v2, p0, Lokio/c$a;->start:I

    .line 2156
    iget p1, v4, Lokio/m;->limit:I

    iput p1, p0, Lokio/c$a;->end:I

    .line 2157
    iget p1, p0, Lokio/c$a;->end:I

    iget p2, p0, Lokio/c$a;->start:I

    sub-int/2addr p1, p2

    return p1

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 2095
    iput-object v0, p0, Lokio/c$a;->buL:Lokio/m;

    .line 2096
    iput-wide p1, p0, Lokio/c$a;->offset:J

    .line 2097
    iput-object v0, p0, Lokio/c$a;->data:[B

    const/4 p1, -0x1

    .line 2098
    iput p1, p0, Lokio/c$a;->start:I

    .line 2099
    iput p1, p0, Lokio/c$a;->end:I

    return p1

    .line 2090
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2091
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/c$a;->buh:Lokio/c;

    iget-wide v2, p2, Lokio/c;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 2290
    iget-object v0, p0, Lokio/c$a;->buh:Lokio/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2294
    iput-object v0, p0, Lokio/c$a;->buh:Lokio/c;

    .line 2295
    iput-object v0, p0, Lokio/c$a;->buL:Lokio/m;

    const-wide/16 v1, -0x1

    .line 2296
    iput-wide v1, p0, Lokio/c$a;->offset:J

    .line 2297
    iput-object v0, p0, Lokio/c$a;->data:[B

    const/4 v0, -0x1

    .line 2298
    iput v0, p0, Lokio/c$a;->start:I

    .line 2299
    iput v0, p0, Lokio/c$a;->end:I

    return-void

    .line 2291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method