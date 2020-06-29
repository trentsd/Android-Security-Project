.class public final synthetic Lcom/google/android/gms/measurement/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aDV:Lcom/google/android/gms/measurement/internal/di;

.field private final aDW:Lcom/google/android/gms/measurement/internal/r;

.field private final aDX:Landroid/content/Intent;

.field private final amJ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/di;ILcom/google/android/gms/measurement/internal/r;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->aDV:Lcom/google/android/gms/measurement/internal/di;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/dj;->amJ:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dj;->aDW:Lcom/google/android/gms/measurement/internal/r;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dj;->aDX:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->aDV:Lcom/google/android/gms/measurement/internal/di;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/dj;->amJ:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dj;->aDW:Lcom/google/android/gms/measurement/internal/r;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dj;->aDX:Landroid/content/Intent;

    .line 1077
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/di;->amG:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/dn;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/dn;->aT(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1082
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/di;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Completed wakeful intent."

    .line 1083
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 1084
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/di;->amG:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/dn;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/dn;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
