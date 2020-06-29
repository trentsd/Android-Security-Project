.class final Lcom/crashlytics/android/core/k$16;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qA:I

.field final synthetic qf:Lcom/crashlytics/android/core/k;

.field final synthetic qu:I

.field final synthetic qv:I

.field final synthetic qw:J

.field final synthetic qx:J

.field final synthetic qy:Z

.field final synthetic qz:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/crashlytics/android/core/k$16;->qf:Lcom/crashlytics/android/core/k;

    iput p2, p0, Lcom/crashlytics/android/core/k$16;->qu:I

    iput p3, p0, Lcom/crashlytics/android/core/k$16;->qv:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$16;->qw:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/k$16;->qx:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/k$16;->qy:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/k$16;->qz:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/k$16;->qA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1256
    iget v1, p0, Lcom/crashlytics/android/core/k$16;->qu:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lcom/crashlytics/android/core/k$16;->qv:I

    iget-wide v4, p0, Lcom/crashlytics/android/core/k$16;->qw:J

    iget-wide v6, p0, Lcom/crashlytics/android/core/k$16;->qx:J

    iget-boolean v8, p0, Lcom/crashlytics/android/core/k$16;->qy:Z

    iget-object v9, p0, Lcom/crashlytics/android/core/k$16;->qz:Ljava/util/Map;

    iget v10, p0, Lcom/crashlytics/android/core/k$16;->qA:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
