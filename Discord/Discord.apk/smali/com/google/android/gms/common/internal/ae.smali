.class final Lcom/google/android/gms/common/internal/ae;
.super Lcom/google/android/gms/common/internal/h;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final afW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/h$a;",
            "Lcom/google/android/gms/common/internal/af;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field private final afX:Landroid/content/Context;

.field private final afY:Lcom/google/android/gms/common/stats/a;

.field private final afZ:J

.field private final aga:J

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ae;->afX:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/c/e;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/c/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ae;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->lQ()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ae;->afY:Lcom/google/android/gms/common/stats/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/ae;->afZ:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/ae;->aga:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ae;)Ljava/util/HashMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/ae;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ae;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/ae;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ae;->afX:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/ae;)Lcom/google/android/gms/common/stats/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ae;->afY:Lcom/google/android/gms/common/stats/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/ae;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/ae;->aga:J

    return-wide v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    .line 27
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/af;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/af;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4051
    iget-object v2, v1, Lcom/google/android/gms/common/internal/af;->agb:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/af;->lL()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ae;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ae;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/ae;->afZ:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3

    const-string p3, "ServiceConnection must not be null"

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    monitor-enter p3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/af;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/af;-><init>(Lcom/google/android/gms/common/internal/ae;Lcom/google/android/gms/common/internal/h$a;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/af;->a(Landroid/content/ServiceConnection;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->lK()V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ae;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/af;->b(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/af;->a(Landroid/content/ServiceConnection;)V

    .line 1054
    iget p1, v0, Lcom/google/android/gms/common/internal/af;->mState:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->lK()V

    goto :goto_0

    .line 1058
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/gms/common/internal/af;->mComponentName:Landroid/content/ComponentName;

    .line 2057
    iget-object v1, v0, Lcom/google/android/gms/common/internal/af;->agd:Landroid/os/IBinder;

    .line 22
    invoke-interface {p2, p1, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 3053
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/af;->agc:Z

    .line 25
    monitor-exit p3

    return p1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/h$a;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/af;

    if-eqz v1, :cond_2

    .line 9054
    iget v3, v1, Lcom/google/android/gms/common/internal/af;->mState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const-string v3, "GmsClientSupervisor"

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9058
    iget-object v3, v1, Lcom/google/android/gms/common/internal/af;->mComponentName:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    .line 10021
    iget-object v3, p1, Lcom/google/android/gms/common/internal/h$a;->mComponentName:Landroid/content/ComponentName;

    :cond_0
    if-nez v3, :cond_1

    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 11020
    iget-object p1, p1, Lcom/google/android/gms/common/internal/h$a;->afv:Ljava/lang/String;

    const-string v4, "unknown"

    .line 58
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/af;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 60
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    monitor-enter v0

    .line 41
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/h$a;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/af;

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/af;->lL()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6053
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/af;->agc:Z

    if-eqz v4, :cond_3

    .line 7040
    iget-object v4, v3, Lcom/google/android/gms/common/internal/af;->agf:Lcom/google/android/gms/common/internal/ae;

    .line 7064
    iget-object v4, v4, Lcom/google/android/gms/common/internal/ae;->mHandler:Landroid/os/Handler;

    .line 7040
    iget-object v5, v3, Lcom/google/android/gms/common/internal/af;->age:Lcom/google/android/gms/common/internal/h$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7041
    iget-object v4, v3, Lcom/google/android/gms/common/internal/af;->agf:Lcom/google/android/gms/common/internal/ae;

    .line 8065
    iget-object v4, v4, Lcom/google/android/gms/common/internal/ae;->afX:Landroid/content/Context;

    .line 7041
    invoke-static {v4, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 7042
    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/af;->agc:Z

    const/4 v1, 0x2

    .line 7043
    iput v1, v3, Lcom/google/android/gms/common/internal/af;->mState:I

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ae;->afW:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
