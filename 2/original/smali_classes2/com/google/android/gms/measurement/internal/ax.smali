.class final Lcom/google/android/gms/measurement/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCF:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic aCG:Lcom/google/android/gms/measurement/internal/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ax;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ax;->aCF:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ax;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sY()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ax;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ax;->aCF:Lcom/google/android/gms/measurement/internal/zzk;

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->kz()V

    .line 1132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sR()V

    .line 1133
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dy;->g(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ek;

    return-void
.end method
