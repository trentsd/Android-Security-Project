.class public final Lcom/google/android/gms/common/api/internal/ax;
.super Ljava/lang/Object;


# instance fields
.field private adA:I

.field private adB:Z

.field private final ady:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adz:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final zaay:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->zaay:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->ady:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/google/android/gms/common/api/internal/ax;->adA:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/ax;->adA:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->kB()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ax;->adB:Z

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/ax;->adA:I

    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ax;->adB:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->zaay:Landroidx/collection/ArrayMap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Landroidx/collection/ArrayMap;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->adz:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->f(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->adz:Lcom/google/android/gms/tasks/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->ady:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/i;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
