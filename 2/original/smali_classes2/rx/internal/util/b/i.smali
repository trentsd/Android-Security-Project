.class public final Lrx/internal/util/b/i;
.super Lrx/internal/util/b/m;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/m<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lrx/internal/util/b/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 10069
    iget-wide v0, p0, Lrx/internal/util/b/j;->consumerIndex:J

    .line 11038
    iget-wide v2, p0, Lrx/internal/util/b/o;->producerIndex:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lrx/internal/util/b/i;->bJv:[Ljava/lang/Object;

    .line 127
    iget-wide v1, p0, Lrx/internal/util/b/i;->bJu:J

    .line 1038
    iget-wide v3, p0, Lrx/internal/util/b/o;->producerIndex:J

    .line 129
    invoke-virtual {p0, v3, v4}, Lrx/internal/util/b/i;->aN(J)J

    move-result-wide v5

    .line 130
    invoke-static {v0, v5, v6}, Lrx/internal/util/b/i;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1069
    iget-wide v7, p0, Lrx/internal/util/b/j;->consumerIndex:J

    sub-long v7, v3, v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    invoke-static {v0, v5, v6}, Lrx/internal/util/b/i;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1110
    :cond_1
    sget-object v1, Lrx/internal/util/b/ae;->bJD:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 144
    invoke-virtual {p0, v3, v4}, Lrx/internal/util/b/i;->aP(J)V

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 5097
    iget-wide v0, p0, Lrx/internal/util/b/p;->bJy:J

    .line 6069
    :cond_0
    iget-wide v2, p0, Lrx/internal/util/b/j;->consumerIndex:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    .line 7038
    iget-wide v4, p0, Lrx/internal/util/b/o;->producerIndex:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 7101
    :cond_1
    iput-wide v4, p0, Lrx/internal/util/b/p;->bJy:J

    .line 189
    :cond_2
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/b/i;->aN(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/util/b/i;->aO(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2097
    iget-wide v0, p0, Lrx/internal/util/b/p;->bJy:J

    .line 3069
    :cond_0
    iget-wide v2, p0, Lrx/internal/util/b/j;->consumerIndex:J

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    .line 4038
    iget-wide v5, p0, Lrx/internal/util/b/o;->producerIndex:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    return-object v4

    .line 4101
    :cond_1
    iput-wide v5, p0, Lrx/internal/util/b/p;->bJy:J

    :cond_2
    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    .line 162
    invoke-virtual {p0, v2, v3, v5, v6}, Lrx/internal/util/b/i;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 165
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/b/i;->aN(J)J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lrx/internal/util/b/i;->bJv:[Ljava/lang/Object;

    .line 4153
    sget-object v3, Lrx/internal/util/b/ae;->bJD:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-static {v2, v0, v1, v4}, Lrx/internal/util/b/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3
.end method

.method public final size()I
    .locals 7

    .line 8069
    iget-wide v0, p0, Lrx/internal/util/b/j;->consumerIndex:J

    .line 9038
    :goto_0
    iget-wide v2, p0, Lrx/internal/util/b/o;->producerIndex:J

    .line 9069
    iget-wide v4, p0, Lrx/internal/util/b/j;->consumerIndex:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
