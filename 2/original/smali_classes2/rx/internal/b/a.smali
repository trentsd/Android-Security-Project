.class public final Lrx/internal/b/a;
.super Ljava/lang/Object;
.source "ProducerArbiter.java"

# interfaces
.implements Lrx/Producer;


# static fields
.field static final bGZ:Lrx/Producer;


# instance fields
.field bFU:J

.field bGW:Lrx/Producer;

.field bGX:J

.field bGY:Lrx/Producer;

.field emitting:Z

.field requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lrx/internal/b/a$1;

    invoke-direct {v0}, Lrx/internal/b/a$1;-><init>()V

    sput-object v0, Lrx/internal/b/a;->bGZ:Lrx/Producer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Eg()V
    .locals 13

    .line 145
    :cond_0
    :goto_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lrx/internal/b/a;->bFU:J

    .line 147
    iget-wide v2, p0, Lrx/internal/b/a;->bGX:J

    .line 148
    iget-object v4, p0, Lrx/internal/b/a;->bGY:Lrx/Producer;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lrx/internal/b/a;->emitting:Z

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iput-wide v5, p0, Lrx/internal/b/a;->bFU:J

    .line 156
    iput-wide v5, p0, Lrx/internal/b/a;->bGX:J

    const/4 v7, 0x0

    .line 157
    iput-object v7, p0, Lrx/internal/b/a;->bGY:Lrx/Producer;

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-wide v8, p0, Lrx/internal/b/a;->requested:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    add-long/2addr v8, v0

    cmp-long v12, v8, v5

    if-ltz v12, :cond_4

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v8, v2

    cmp-long v2, v8, v5

    if-ltz v2, :cond_3

    .line 173
    iput-wide v8, p0, Lrx/internal/b/a;->requested:J

    goto :goto_2

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    :goto_1
    iput-wide v10, p0, Lrx/internal/b/a;->requested:J

    move-wide v8, v10

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 177
    sget-object v0, Lrx/internal/b/a;->bGZ:Lrx/Producer;

    if-ne v4, v0, :cond_6

    .line 178
    iput-object v7, p0, Lrx/internal/b/a;->bGW:Lrx/Producer;

    goto :goto_0

    .line 180
    :cond_6
    iput-object v4, p0, Lrx/internal/b/a;->bGW:Lrx/Producer;

    .line 181
    invoke-interface {v4, v8, v9}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lrx/internal/b/a;->bGW:Lrx/Producer;

    if-eqz v2, :cond_0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method


# virtual methods
.method public final aJ(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/b/a;->emitting:Z

    if-eqz v2, :cond_0

    .line 86
    iget-wide v0, p0, Lrx/internal/b/a;->bGX:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/b/a;->bGX:J

    .line 87
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, p0, Lrx/internal/b/a;->emitting:Z

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    iget-wide v2, p0, Lrx/internal/b/a;->requested:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    .line 100
    iput-wide v2, p0, Lrx/internal/b/a;->requested:J

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    :goto_0
    invoke-direct {p0}, Lrx/internal/b/a;->Eg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    monitor-enter p0

    const/4 p2, 0x0

    .line 108
    :try_start_2
    iput-boolean p2, p0, Lrx/internal/b/a;->emitting:Z

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/b/a;->emitting:Z

    if-eqz v2, :cond_1

    .line 50
    iget-wide v0, p0, Lrx/internal/b/a;->bFU:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/b/a;->bFU:J

    .line 51
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lrx/internal/b/a;->emitting:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    iget-wide v2, p0, Lrx/internal/b/a;->requested:J

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    .line 62
    :cond_2
    iput-wide v2, p0, Lrx/internal/b/a;->requested:J

    .line 64
    iget-object v0, p0, Lrx/internal/b/a;->bGW:Lrx/Producer;

    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 69
    :cond_3
    invoke-direct {p0}, Lrx/internal/b/a;->Eg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-enter p0

    const/4 p2, 0x0

    .line 74
    :try_start_2
    iput-boolean p2, p0, Lrx/internal/b/a;->emitting:Z

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 54
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/b/a;->emitting:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lrx/internal/b/a;->bGZ:Lrx/Producer;

    :cond_0
    iput-object p1, p0, Lrx/internal/b/a;->bGY:Lrx/Producer;

    .line 118
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lrx/internal/b/a;->emitting:Z

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    iput-object p1, p0, Lrx/internal/b/a;->bGW:Lrx/Producer;

    if-eqz p1, :cond_2

    .line 126
    iget-wide v0, p0, Lrx/internal/b/a;->requested:J

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 129
    :cond_2
    invoke-direct {p0}, Lrx/internal/b/a;->Eg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    .line 134
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/b/a;->emitting:Z

    .line 135
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 121
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
