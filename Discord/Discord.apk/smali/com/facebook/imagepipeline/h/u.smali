.class public final Lcom/facebook/imagepipeline/h/u;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/u$c;,
        Lcom/facebook/imagepipeline/h/u$a;,
        Lcom/facebook/imagepipeline/h/u$b;
    }
.end annotation


# instance fields
.field final Ua:Lcom/facebook/imagepipeline/h/u$a;

.field final Ub:Ljava/lang/Runnable;

.field private final Uc:Ljava/lang/Runnable;

.field private final Ud:I

.field Ue:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field Uf:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field Ug:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field Uh:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field mEncodedImage:Lcom/facebook/imagepipeline/f/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/u$a;I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/u;->mExecutor:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/u;->Ua:Lcom/facebook/imagepipeline/h/u$a;

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/h/u;->Ud:I

    .line 70
    new-instance p1, Lcom/facebook/imagepipeline/h/u$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/h/u$1;-><init>(Lcom/facebook/imagepipeline/h/u;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/u;->Ub:Ljava/lang/Runnable;

    .line 76
    new-instance p1, Lcom/facebook/imagepipeline/h/u$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/h/u$2;-><init>(Lcom/facebook/imagepipeline/h/u;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/u;->Uc:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/facebook/imagepipeline/h/u;->Ue:I

    .line 84
    sget p1, Lcom/facebook/imagepipeline/h/u$c;->Ul:I

    iput p1, p0, Lcom/facebook/imagepipeline/h/u;->Uf:I

    const-wide/16 p1, 0x0

    .line 85
    iput-wide p1, p0, Lcom/facebook/imagepipeline/h/u;->Ug:J

    .line 86
    iput-wide p1, p0, Lcom/facebook/imagepipeline/h/u;->Uh:J

    return-void
.end method

.method static d(Lcom/facebook/imagepipeline/f/e;I)Z
    .locals 1

    .line 232
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/b;->av(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 233
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/h/b;->p(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    invoke-static {p0}, Lcom/facebook/imagepipeline/f/e;->f(Lcom/facebook/imagepipeline/f/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private r(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/h/u$b;->jh()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/u;->Uc:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/u;->Uc:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/f/e;I)Z
    .locals 1

    .line 115
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/h/u;->d(Lcom/facebook/imagepipeline/f/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    .line 121
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->b(Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/imagepipeline/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    .line 122
    iput p2, p0, Lcom/facebook/imagepipeline/h/u;->Ue:I

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final jd()V
    .locals 2

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/facebook/imagepipeline/h/u;->Ue:I

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final je()Z
    .locals 8

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/u;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    iget v3, p0, Lcom/facebook/imagepipeline/h/u;->Ue:I

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/h/u;->d(Lcom/facebook/imagepipeline/f/e;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 145
    monitor-exit p0

    return v3

    .line 147
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/h/u$3;->Uj:[I

    iget v4, p0, Lcom/facebook/imagepipeline/h/u;->Uf:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    sget v2, Lcom/facebook/imagepipeline/h/u$c;->Uo:I

    iput v2, p0, Lcom/facebook/imagepipeline/h/u;->Uf:I

    goto :goto_0

    .line 149
    :pswitch_1
    iget-wide v2, p0, Lcom/facebook/imagepipeline/h/u;->Uh:J

    iget v4, p0, Lcom/facebook/imagepipeline/h/u;->Ud:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 151
    iput-wide v0, p0, Lcom/facebook/imagepipeline/h/u;->Ug:J

    .line 152
    sget v4, Lcom/facebook/imagepipeline/h/u$c;->Um:I

    iput v4, p0, Lcom/facebook/imagepipeline/h/u;->Uf:I

    move-wide v6, v2

    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 164
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    sub-long/2addr v6, v0

    .line 166
    invoke-direct {p0, v6, v7}, Lcom/facebook/imagepipeline/h/u;->r(J)V

    :cond_1
    return v5

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final jf()V
    .locals 6

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/h/u;->Uf:I

    sget v3, Lcom/facebook/imagepipeline/h/u$c;->Uo:I

    if-ne v2, v3, :cond_0

    .line 216
    iget-wide v2, p0, Lcom/facebook/imagepipeline/h/u;->Uh:J

    iget v4, p0, Lcom/facebook/imagepipeline/h/u;->Ud:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 218
    iput-wide v0, p0, Lcom/facebook/imagepipeline/h/u;->Ug:J

    .line 219
    sget v5, Lcom/facebook/imagepipeline/h/u$c;->Um:I

    iput v5, p0, Lcom/facebook/imagepipeline/h/u;->Uf:I

    goto :goto_0

    .line 221
    :cond_0
    sget v2, Lcom/facebook/imagepipeline/h/u$c;->Ul:I

    iput v2, p0, Lcom/facebook/imagepipeline/h/u;->Uf:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 223
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 225
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/h/u;->r(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized jg()J
    .locals 4

    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/h/u;->Uh:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/h/u;->Ug:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
