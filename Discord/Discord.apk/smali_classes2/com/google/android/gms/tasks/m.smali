.class final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aJc:Lcom/google/android/gms/tasks/h;

.field private final synthetic aJd:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/m;->aJd:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/android/gms/tasks/m;->aJc:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->aJc:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->aJd:Lcom/google/android/gms/tasks/l;

    .line 1009
    iget-object v0, v0, Lcom/google/android/gms/tasks/l;->aJb:Lcom/google/android/gms/tasks/ad;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ad;->ub()Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->aJd:Lcom/google/android/gms/tasks/l;

    .line 1010
    iget-object v0, v0, Lcom/google/android/gms/tasks/l;->aJa:Lcom/google/android/gms/tasks/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->aJc:Lcom/google/android/gms/tasks/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->aJd:Lcom/google/android/gms/tasks/l;

    .line 5009
    iget-object v1, v1, Lcom/google/android/gms/tasks/l;->aJb:Lcom/google/android/gms/tasks/ad;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ad;->k(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->aJd:Lcom/google/android/gms/tasks/l;

    .line 4009
    iget-object v1, v1, Lcom/google/android/gms/tasks/l;->aJb:Lcom/google/android/gms/tasks/ad;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ad;->f(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->aJd:Lcom/google/android/gms/tasks/l;

    .line 2009
    iget-object v1, v1, Lcom/google/android/gms/tasks/l;->aJb:Lcom/google/android/gms/tasks/ad;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ad;->f(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->aJd:Lcom/google/android/gms/tasks/l;

    .line 3009
    iget-object v1, v1, Lcom/google/android/gms/tasks/l;->aJb:Lcom/google/android/gms/tasks/ad;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ad;->f(Ljava/lang/Exception;)V

    return-void
.end method
