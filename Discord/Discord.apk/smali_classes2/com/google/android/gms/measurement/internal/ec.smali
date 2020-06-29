.class final Lcom/google/android/gms/measurement/internal/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic aCH:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic aEK:Lcom/google/android/gms/measurement/internal/dy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dy;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->aEK:Lcom/google/android/gms/measurement/internal/dy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->aEK:Lcom/google/android/gms/measurement/internal/dy;

    .line 1095
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 1230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aCf:Lcom/google/android/gms/measurement/internal/ep;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ep;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->aEK:Lcom/google/android/gms/measurement/internal/dy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/dy;->a(Lcom/google/android/gms/measurement/internal/dy;Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->aEK:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->so()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->cJ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->aEK:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAq:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ek;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
