.class final Lcom/google/android/gms/tasks/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/aa;
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/aa<",
        "TTResult;>;",
        "Lcom/google/android/gms/tasks/b;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/e<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field private final aIZ:Ljava/util/concurrent/Executor;

.field private final aJb:Lcom/google/android/gms/tasks/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ad<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field final aJn:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/ad;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/ad<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/y;->aIZ:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/y;->aJn:Lcom/google/android/gms/tasks/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/y;->aJb:Lcom/google/android/gms/tasks/ad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->aIZ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/z;-><init>(Lcom/google/android/gms/tasks/y;Lcom/google/android/gms/tasks/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->aJb:Lcom/google/android/gms/tasks/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ad;->ub()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->aJb:Lcom/google/android/gms/tasks/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ad;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->aJb:Lcom/google/android/gms/tasks/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ad;->k(Ljava/lang/Object;)V

    return-void
.end method
