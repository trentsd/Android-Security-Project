.class final Lcom/google/android/gms/measurement/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCI:Lcom/google/android/gms/measurement/internal/aw;

.field private final synthetic aCJ:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->aCI:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bb;->aCJ:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->aCI:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sX()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->aCI:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->aCJ:Lcom/google/android/gms/measurement/internal/zzo;

    .line 3580
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dy;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3582
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->c(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void
.end method
