.class final Lcom/google/android/gms/measurement/internal/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aDB:Lcom/google/android/gms/measurement/internal/cm;

.field private final synthetic aDC:Lcom/google/android/gms/measurement/internal/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cm;Lcom/google/android/gms/measurement/internal/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cp;->aDB:Lcom/google/android/gms/measurement/internal/cm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cp;->aDC:Lcom/google/android/gms/measurement/internal/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->aDB:Lcom/google/android/gms/measurement/internal/cm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cp;->aDC:Lcom/google/android/gms/measurement/internal/cl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cm;->a(Lcom/google/android/gms/measurement/internal/cm;Lcom/google/android/gms/measurement/internal/cl;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->aDB:Lcom/google/android/gms/measurement/internal/cm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/cm;->aDs:Lcom/google/android/gms/measurement/internal/cl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rL()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cq;->a(Lcom/google/android/gms/measurement/internal/cl;)V

    return-void
.end method
