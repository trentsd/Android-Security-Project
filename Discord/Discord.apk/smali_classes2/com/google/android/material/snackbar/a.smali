.class final Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/a$b;,
        Lcom/google/android/material/snackbar/a$a;
    }
.end annotation


# static fields
.field private static aLw:Lcom/google/android/material/snackbar/a;


# instance fields
.field aLx:Lcom/google/android/material/snackbar/a$b;

.field aLy:Lcom/google/android/material/snackbar/a$b;

.field final handler:Landroid/os/Handler;

.field final lock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->lock:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/a$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/a$1;-><init>(Lcom/google/android/material/snackbar/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->handler:Landroid/os/Handler;

    return-void
.end method

.method static uB()Lcom/google/android/material/snackbar/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/material/snackbar/a;->aLw:Lcom/google/android/material/snackbar/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/material/snackbar/a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/a;->aLw:Lcom/google/android/material/snackbar/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/a;->aLw:Lcom/google/android/material/snackbar/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/a$a;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/a$b;->dN:Z

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$b;->dN:Z

    .line 145
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/material/snackbar/a$b;)V
    .locals 4

    .line 221
    iget v0, p1, Lcom/google/android/material/snackbar/a$b;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 227
    iget v1, p1, Lcom/google/android/material/snackbar/a$b;->duration:I

    if-lez v1, :cond_1

    .line 228
    iget v0, p1, Lcom/google/android/material/snackbar/a$b;->duration:I

    goto :goto_0

    .line 229
    :cond_1
    iget v1, p1, Lcom/google/android/material/snackbar/a$b;->duration:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 232
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final a(Lcom/google/android/material/snackbar/a$b;I)Z
    .locals 2

    .line 202
    iget-object v0, p1, Lcom/google/android/material/snackbar/a$b;->aLA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/a$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/a$a;->ck(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/material/snackbar/a$a;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/a$b;->dN:Z

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$b;->dN:Z

    .line 154
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$b;)V

    .line 156
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/material/snackbar/a$a;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$a;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/material/snackbar/a$a;)Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e(Lcom/google/android/material/snackbar/a$a;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$b;->g(Lcom/google/android/material/snackbar/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final f(Lcom/google/android/material/snackbar/a$a;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->aLy:Lcom/google/android/material/snackbar/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$b;->g(Lcom/google/android/material/snackbar/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final uC()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->aLy:Lcom/google/android/material/snackbar/a$b;

    if-eqz v0, :cond_1

    .line 188
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->aLy:Lcom/google/android/material/snackbar/a$b;

    .line 191
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    iget-object v1, v1, Lcom/google/android/material/snackbar/a$b;->aLA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/a$a;

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v1}, Lcom/google/android/material/snackbar/a$a;->show()V

    return-void

    .line 196
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->aLx:Lcom/google/android/material/snackbar/a$b;

    :cond_1
    return-void
.end method
