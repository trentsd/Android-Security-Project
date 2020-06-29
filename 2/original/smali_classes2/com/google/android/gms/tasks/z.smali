.class final Lcom/google/android/gms/tasks/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aJa:Lcom/google/android/gms/tasks/h;

.field private final synthetic aJm:Lcom/google/android/gms/tasks/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/y;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    iput-object p2, p0, Lcom/google/android/gms/tasks/z;->aJa:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    .line 1015
    iget-object v0, v0, Lcom/google/android/gms/tasks/y;->aJl:Lcom/google/android/gms/tasks/g;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->aJa:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/h;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/g;->aC(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/y;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/j;->aIV:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    .line 19
    sget-object v1, Lcom/google/android/gms/tasks/j;->aIV:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;

    .line 20
    sget-object v1, Lcom/google/android/gms/tasks/j;->aIV:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/y;->onCanceled()V

    return-void

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->aJm:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
