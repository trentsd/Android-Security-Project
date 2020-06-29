.class final Lcom/google/android/gms/tasks/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aJc:Lcom/google/android/gms/tasks/h;

.field private final synthetic aJm:Lcom/google/android/gms/tasks/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/x;->aJm:Lcom/google/android/gms/tasks/w;

    iput-object p2, p0, Lcom/google/android/gms/tasks/x;->aJc:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->aJm:Lcom/google/android/gms/tasks/w;

    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/tasks/w;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->aJm:Lcom/google/android/gms/tasks/w;

    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/tasks/w;->aJl:Lcom/google/android/gms/tasks/e;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->aJm:Lcom/google/android/gms/tasks/w;

    .line 2017
    iget-object v1, v1, Lcom/google/android/gms/tasks/w;->aJl:Lcom/google/android/gms/tasks/e;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/tasks/x;->aJc:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/h;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/e;->onSuccess(Ljava/lang/Object;)V

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
