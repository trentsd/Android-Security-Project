.class final Lcom/google/android/gms/measurement/internal/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCK:Ljava/lang/String;

.field private final synthetic aCL:Ljava/lang/String;

.field private final synthetic aCM:Ljava/lang/String;

.field private final synthetic aDl:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic aDo:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cf;->aDl:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cf;->aDo:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cf;->aCM:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cf;->aCK:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cf;->aCL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cf;->aDl:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cf;->aDo:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cf;->aCM:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cf;->aCK:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cf;->aCL:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/cq;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
