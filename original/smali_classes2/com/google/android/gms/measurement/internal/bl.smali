.class final Lcom/google/android/gms/measurement/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCF:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic aCG:Lcom/google/android/gms/measurement/internal/aw;

.field private final synthetic aCM:Lcom/google/android/gms/measurement/internal/zzfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bl;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bl;->aCM:Lcom/google/android/gms/measurement/internal/zzfu;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bl;->aCF:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bl;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sY()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bl;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bl;->aCM:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bl;->aCF:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->c(Lcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void
.end method