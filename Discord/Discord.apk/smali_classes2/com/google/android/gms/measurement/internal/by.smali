.class public final Lcom/google/android/gms/measurement/internal/by;
.super Ljava/lang/Object;


# instance fields
.field final ZQ:Landroid/content/Context;

.field aAb:Z

.field aAd:Ljava/lang/String;

.field aCY:Lcom/google/android/gms/measurement/internal/m;

.field aCd:Ljava/lang/String;

.field aCe:Ljava/lang/String;

.field aCx:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/by;->aAb:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->ZQ:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/by;->aCY:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aAd:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->ayb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aCd:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aCe:Ljava/lang/String;

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/by;->aAb:Z

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAe:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/m;->aAe:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->aCx:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
