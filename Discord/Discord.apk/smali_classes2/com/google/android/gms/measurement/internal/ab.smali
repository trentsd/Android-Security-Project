.class final Lcom/google/android/gms/measurement/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aAR:Z

.field private final synthetic aAS:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ab;->aAS:Lcom/google/android/gms/measurement/internal/aa;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ab;->aAR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab;->aAS:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/aa;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3709
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sU()V

    return-void
.end method
