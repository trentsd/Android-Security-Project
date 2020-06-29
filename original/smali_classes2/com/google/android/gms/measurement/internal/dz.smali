.class final Lcom/google/android/gms/measurement/internal/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aEI:Lcom/google/android/gms/measurement/internal/dy;

.field private final synthetic aEJ:Lcom/google/android/gms/measurement/internal/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dy;Lcom/google/android/gms/measurement/internal/ed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dz;->aEI:Lcom/google/android/gms/measurement/internal/dy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dz;->aEJ:Lcom/google/android/gms/measurement/internal/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dz;->aEI:Lcom/google/android/gms/measurement/internal/dy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dy;->a(Lcom/google/android/gms/measurement/internal/dy;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dz;->aEI:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->start()V

    return-void
.end method
