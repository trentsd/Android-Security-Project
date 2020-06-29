.class public final synthetic Lcom/google/android/gms/measurement/internal/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aDX:Lcom/google/android/gms/measurement/internal/di;

.field private final aEa:Lcom/google/android/gms/measurement/internal/r;

.field private final amO:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/di;Lcom/google/android/gms/measurement/internal/r;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dl;->aDX:Lcom/google/android/gms/measurement/internal/di;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dl;->aEa:Lcom/google/android/gms/measurement/internal/r;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dl;->amO:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dl;->aDX:Lcom/google/android/gms/measurement/internal/di;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dl;->aEa:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dl;->amO:Landroid/app/job/JobParameters;

    .line 2022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAv:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1074
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 1075
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/di;->amI:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/dn;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/dn;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
