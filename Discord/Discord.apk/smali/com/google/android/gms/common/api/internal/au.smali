.class public final Lcom/google/android/gms/common/api/internal/au;
.super Lcom/google/android/gms/common/api/internal/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/ag;"
    }
.end annotation


# instance fields
.field private final adp:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final adt:Lcom/google/android/gms/common/api/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final adu:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/l<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/i<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/k;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ag;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/au;->adp:Lcom/google/android/gms/tasks/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/au;->adt:Lcom/google/android/gms/common/api/internal/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/au;->adu:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/n;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->adp:Lcom/google/android/gms/tasks/i;

    .line 2010
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/n;->acC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    iget-object p2, v0, Lcom/google/android/gms/tasks/i;->aIV:Lcom/google/android/gms/tasks/ad;

    .line 2012
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/tasks/i;)V

    .line 2013
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->adt:Lcom/google/android/gms/common/api/internal/l;

    .line 1126
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->abS:Lcom/google/android/gms/common/api/a$f;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->adp:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->adp:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->g(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->adt:Lcom/google/android/gms/common/api/internal/l;

    .line 4009
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->acz:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->adt:Lcom/google/android/gms/common/api/internal/l;

    .line 4010
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/l;->acA:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->adp:Lcom/google/android/gms/tasks/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/au;->adu:Lcom/google/android/gms/common/api/internal/k;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/k;->b(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->g(Ljava/lang/Exception;)Z

    return-void
.end method
