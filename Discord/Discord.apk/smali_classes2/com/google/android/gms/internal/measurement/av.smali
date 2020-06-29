.class abstract Lcom/google/android/gms/internal/measurement/av;
.super Ljava/lang/Object;


# static fields
.field private static volatile handler:Landroid/os/Handler;


# instance fields
.field private final ajL:Lcom/google/android/gms/internal/measurement/t;

.field private final alc:Ljava/lang/Runnable;

.field private volatile ald:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/measurement/aw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/aw;-><init>(Lcom/google/android/gms/internal/measurement/av;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/av;->alc:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/av;)Lcom/google/android/gms/internal/measurement/t;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/av;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/av;->ald:J

    return-wide v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/av;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/av;->handler:Landroid/os/Handler;

    return-object v0

    .line 36
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/av;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/av;->handler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/cc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    .line 4091
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t;->ZQ:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/av;->handler:Landroid/os/Handler;

    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/av;->handler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/av;->ald:J

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/av;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/av;->alc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nx()J
    .locals 5

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/av;->ald:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    .line 3093
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ZC:Lcom/google/android/gms/common/util/d;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/av;->ald:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ny()Z
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/av;->ald:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract run()V
.end method

.method public final x(J)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/av;->cancel()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    .line 1093
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ZC:Lcom/google/android/gms/common/util/d;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/av;->ald:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/av;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/av;->alc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mI()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/av;->ny()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/av;->cancel()V

    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    .line 2093
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t;->ZC:Lcom/google/android/gms/common/util/d;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/av;->ald:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/av;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/av;->alc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/av;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/av;->alc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av;->ajL:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mI()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
