.class final Lcom/google/android/gms/tasks/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aJa:Lcom/google/android/gms/tasks/h;

.field private final synthetic aJi:Lcom/google/android/gms/tasks/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/u;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/v;->aJi:Lcom/google/android/gms/tasks/u;

    iput-object p2, p0, Lcom/google/android/gms/tasks/v;->aJa:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/v;->aJi:Lcom/google/android/gms/tasks/u;

    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/tasks/u;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/v;->aJi:Lcom/google/android/gms/tasks/u;

    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/tasks/u;->aJh:Lcom/google/android/gms/tasks/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/v;->aJi:Lcom/google/android/gms/tasks/u;

    .line 2017
    iget-object v1, v1, Lcom/google/android/gms/tasks/u;->aJh:Lcom/google/android/gms/tasks/d;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/tasks/v;->aJa:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/h;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/d;->onFailure(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
