.class public final Lcom/facebook/common/j/d;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method public static a(Ljava/io/InputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    move-wide v2, p1

    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 67
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v2, v4

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    sub-long/2addr p1, v2

    return-wide p1

    :cond_3
    return-wide p1
.end method
