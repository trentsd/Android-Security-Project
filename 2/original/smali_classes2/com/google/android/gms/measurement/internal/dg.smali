.class final Lcom/google/android/gms/measurement/internal/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aDT:Lcom/google/android/gms/measurement/internal/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dg;->aDT:Lcom/google/android/gms/measurement/internal/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dg;->aDT:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dg;->aDT:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/cq;->a(Lcom/google/android/gms/measurement/internal/cq;Landroid/content/ComponentName;)V

    return-void
.end method
