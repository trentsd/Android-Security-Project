.class public final Lcom/google/android/gms/measurement/internal/by;
.super Ljava/lang/Object;


# instance fields
.field final ZO:Landroid/content/Context;

.field aAb:Ljava/lang/String;

.field aCW:Lcom/google/android/gms/measurement/internal/m;

.field aCb:Ljava/lang/String;

.field aCc:Ljava/lang/String;

.field aCv:Ljava/lang/Boolean;

.field azZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/by;->azZ:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->ZO:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/by;->aCW:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aAb:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->axZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aCb:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAa:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aCc:Ljava/lang/String;

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/measurement/internal/m;->azZ:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/by;->azZ:Z

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aCv:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
