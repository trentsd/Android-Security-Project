.class final Lcom/crashlytics/android/core/k$k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final qN:Lcom/crashlytics/android/core/aq;

.field private final qO:Lcom/crashlytics/android/core/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/aq;Lcom/crashlytics/android/core/ar;)V
    .locals 0

    .line 1772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1773
    iput-object p1, p0, Lcom/crashlytics/android/core/k$k;->context:Landroid/content/Context;

    .line 1774
    iput-object p2, p0, Lcom/crashlytics/android/core/k$k;->qN:Lcom/crashlytics/android/core/aq;

    .line 1775
    iput-object p3, p0, Lcom/crashlytics/android/core/k$k;->qO:Lcom/crashlytics/android/core/ar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1780
    iget-object v0, p0, Lcom/crashlytics/android/core/k$k;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1784
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Lcom/crashlytics/android/core/k$k;->qO:Lcom/crashlytics/android/core/ar;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$k;->qN:Lcom/crashlytics/android/core/aq;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ar;->a(Lcom/crashlytics/android/core/aq;)Z

    return-void
.end method
