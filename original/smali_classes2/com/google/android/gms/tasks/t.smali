.class final Lcom/google/android/gms/tasks/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aJa:Lcom/google/android/gms/tasks/h;

.field private final synthetic aJg:Lcom/google/android/gms/tasks/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/s;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->aJg:Lcom/google/android/gms/tasks/s;

    iput-object p2, p0, Lcom/google/android/gms/tasks/t;->aJa:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->aJg:Lcom/google/android/gms/tasks/s;

    .line 1015
    iget-object v0, v0, Lcom/google/android/gms/tasks/s;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->aJg:Lcom/google/android/gms/tasks/s;

    .line 1016
    iget-object v1, v1, Lcom/google/android/gms/tasks/s;->aJf:Lcom/google/android/gms/tasks/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->aJg:Lcom/google/android/gms/tasks/s;

    .line 2016
    iget-object v1, v1, Lcom/google/android/gms/tasks/s;->aJf:Lcom/google/android/gms/tasks/c;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/tasks/t;->aJa:Lcom/google/android/gms/tasks/h;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/h;)V

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
