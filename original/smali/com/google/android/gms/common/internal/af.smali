.class final Lcom/google/android/gms/common/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final afZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field aga:Z

.field agb:Landroid/os/IBinder;

.field final agc:Lcom/google/android/gms/common/internal/h$a;

.field final synthetic agd:Lcom/google/android/gms/common/internal/ae;

.field mComponentName:Landroid/content/ComponentName;

.field mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ae;Lcom/google/android/gms/common/internal/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/af;->agc:Lcom/google/android/gms/common/internal/h$a;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->afZ:Ljava/util/Set;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/af;->mState:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->d(Lcom/google/android/gms/common/internal/ae;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->c(Lcom/google/android/gms/common/internal/ae;)Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agc:Lcom/google/android/gms/common/internal/h$a;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ae;->c(Lcom/google/android/gms/common/internal/ae;)Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h$a;->lK()Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->afZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->afZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final lL()V
    .locals 4

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/google/android/gms/common/internal/af;->mState:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->d(Lcom/google/android/gms/common/internal/ae;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->c(Lcom/google/android/gms/common/internal/ae;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->agc:Lcom/google/android/gms/common/internal/h$a;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->c(Lcom/google/android/gms/common/internal/ae;)Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h$a;->lK()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/af;->agc:Lcom/google/android/gms/common/internal/h$a;

    .line 1022
    iget v2, v2, Lcom/google/android/gms/common/internal/h$a;->afu:I

    .line 30
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/af;->aga:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/af;->aga:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Lcom/google/android/gms/common/internal/ae;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/af;->agc:Lcom/google/android/gms/common/internal/h$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ae;->b(Lcom/google/android/gms/common/internal/ae;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->e(Lcom/google/android/gms/common/internal/ae;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/google/android/gms/common/internal/af;->mState:I

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->d(Lcom/google/android/gms/common/internal/ae;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->c(Lcom/google/android/gms/common/internal/ae;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final lM()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->afZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Lcom/google/android/gms/common/internal/ae;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ae;->b(Lcom/google/android/gms/common/internal/ae;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/af;->agc:Lcom/google/android/gms/common/internal/h$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/internal/af;->agb:Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->mComponentName:Landroid/content/ComponentName;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->afZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 11
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 13
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/af;->mState:I

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Lcom/google/android/gms/common/internal/ae;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->agd:Lcom/google/android/gms/common/internal/ae;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ae;->b(Lcom/google/android/gms/common/internal/ae;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/af;->agc:Lcom/google/android/gms/common/internal/h$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/internal/af;->agb:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->mComponentName:Landroid/content/ComponentName;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->afZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 20
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/gms/common/internal/af;->mState:I

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
