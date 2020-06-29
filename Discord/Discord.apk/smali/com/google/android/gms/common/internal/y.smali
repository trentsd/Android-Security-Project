.class final Lcom/google/android/gms/common/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field private final synthetic afP:Lcom/google/android/gms/common/api/g;

.field private final synthetic afQ:Lcom/google/android/gms/tasks/i;

.field private final synthetic afR:Lcom/google/android/gms/common/internal/o$a;

.field private final synthetic afS:Lcom/google/android/gms/common/internal/o$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/internal/o$a;Lcom/google/android/gms/common/internal/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->afP:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/y;->afQ:Lcom/google/android/gms/tasks/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/y;->afR:Lcom/google/android/gms/common/internal/o$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/y;->afS:Lcom/google/android/gms/common/internal/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->kB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/y;->afP:Lcom/google/android/gms/common/api/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->afQ:Lcom/google/android/gms/tasks/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->afR:Lcom/google/android/gms/common/internal/o$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/o$a;->e(Lcom/google/android/gms/common/api/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->k(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->afQ:Lcom/google/android/gms/tasks/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->afS:Lcom/google/android/gms/common/internal/o$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/o$b;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->f(Ljava/lang/Exception;)V

    return-void
.end method
