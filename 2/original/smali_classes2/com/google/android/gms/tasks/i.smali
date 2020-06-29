.class public final Lcom/google/android/gms/tasks/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aIT:Lcom/google/android/gms/tasks/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ad<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/ad;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/i;->aIT:Lcom/google/android/gms/tasks/ad;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->aIT:Lcom/google/android/gms/tasks/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ad;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->aIT:Lcom/google/android/gms/tasks/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ad;->g(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->aIT:Lcom/google/android/gms/tasks/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ad;->k(Ljava/lang/Object;)V

    return-void
.end method
