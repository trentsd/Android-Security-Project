.class final Lcom/google/android/gms/measurement/internal/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCH:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic aCO:Lcom/google/android/gms/measurement/internal/zzfu;

.field private final synthetic aDM:Lcom/google/android/gms/measurement/internal/cq;

.field private final synthetic aDP:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cq;ZLcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/db;->aDP:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/db;->aCO:Lcom/google/android/gms/measurement/internal/zzfu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/db;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    .line 1310
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cq;->aDG:Lcom/google/android/gms/measurement/internal/i;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAn:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/db;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/db;->aDP:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/db;->aCO:Lcom/google/android/gms/measurement/internal/zzfu;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/db;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/cq;->a(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    .line 2311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cq;->mO()V

    return-void
.end method
