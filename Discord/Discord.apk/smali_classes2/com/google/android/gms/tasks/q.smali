.class final Lcom/google/android/gms/tasks/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aJg:Lcom/google/android/gms/tasks/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->aJg:Lcom/google/android/gms/tasks/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->aJg:Lcom/google/android/gms/tasks/p;

    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/tasks/p;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->aJg:Lcom/google/android/gms/tasks/p;

    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/tasks/p;->aJf:Lcom/google/android/gms/tasks/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->aJg:Lcom/google/android/gms/tasks/p;

    .line 2017
    iget-object v1, v1, Lcom/google/android/gms/tasks/p;->aJf:Lcom/google/android/gms/tasks/b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/tasks/b;->onCanceled()V

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
