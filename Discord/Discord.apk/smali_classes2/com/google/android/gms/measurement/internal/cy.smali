.class final Lcom/google/android/gms/measurement/internal/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCH:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic aDM:Lcom/google/android/gms/measurement/internal/cq;

.field private final synthetic aDO:Z

.field private final synthetic aDP:Z

.field private final synthetic aDQ:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic aDR:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cq;ZLcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDO:Z

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/cy;->aDP:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cy;->aDQ:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cy;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cy;->aDR:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cy;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    .line 1310
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cq;->aDG:Lcom/google/android/gms/measurement/internal/i;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cy;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAn:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDO:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/cy;->aDP:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cy;->aDQ:Lcom/google/android/gms/measurement/internal/zzo;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cy;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/cq;->a(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDR:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDQ:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cy;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDQ:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAn:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Failed to send conditional user property to the service"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cy;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    .line 3311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cq;->mO()V

    return-void
.end method
