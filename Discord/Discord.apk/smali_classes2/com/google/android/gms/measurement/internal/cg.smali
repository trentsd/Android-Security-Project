.class final Lcom/google/android/gms/measurement/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCK:Ljava/lang/String;

.field private final synthetic aCL:Ljava/lang/String;

.field private final synthetic aCM:Ljava/lang/String;

.field private final synthetic aDl:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic aDo:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic aDp:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cg;->aDl:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cg;->aDo:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cg;->aCM:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cg;->aCK:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cg;->aCL:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/cg;->aDp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cg;->aDl:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cg;->aDo:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cg;->aCM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cg;->aCK:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cg;->aCL:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/cg;->aDp:Z

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/cq;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
