.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private Zk:Lcom/google/android/gms/internal/measurement/bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->Zk:Lcom/google/android/gms/internal/measurement/bq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/bq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->Zk:Lcom/google/android/gms/internal/measurement/bq;

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/bq;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
