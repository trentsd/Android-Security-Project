.class final Lcom/google/android/gms/measurement/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCH:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic aCI:Lcom/google/android/gms/measurement/internal/aw;

.field private final synthetic aCN:Lcom/google/android/gms/measurement/internal/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bi;->aCI:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bi;->aCN:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bi;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->aCI:Lcom/google/android/gms/measurement/internal/aw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->aCN:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bi;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    const-string v3, "_cmp"

    .line 1016
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->ayd:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->ayd:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2015
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzad;->aym:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->ayd:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzad;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1023
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/aw;->aAQ:Lcom/google/android/gms/measurement/internal/dy;

    .line 2095
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 2230
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/au;->aCf:Lcom/google/android/gms/measurement/internal/ep;

    .line 1024
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    .line 1025
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ep;->cC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 1029
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aw;->aAQ:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Event has been filtered "

    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v5, "_cmpx"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzag;->ayd:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzag;->ayb:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzag;->ayp:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->aCI:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->sX()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->aCI:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bi;->aCH:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/dy;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void
.end method
