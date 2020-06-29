.class final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ajG:Lcom/google/android/gms/internal/measurement/l;

.field private final synthetic ajK:Lcom/google/android/gms/internal/measurement/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->ajG:Lcom/google/android/gms/internal/measurement/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p;->ajK:Lcom/google/android/gms/internal/measurement/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->ajG:Lcom/google/android/gms/internal/measurement/l;

    .line 1078
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->ajE:Lcom/google/android/gms/internal/measurement/af;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->ajK:Lcom/google/android/gms/internal/measurement/az;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/af;->b(Lcom/google/android/gms/internal/measurement/az;)V

    return-void
.end method
