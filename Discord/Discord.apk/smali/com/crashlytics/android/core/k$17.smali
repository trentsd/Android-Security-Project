.class final Lcom/crashlytics/android/core/k$17;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/k$e;


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

    .line 1274
    iput-object p1, p0, Lcom/crashlytics/android/core/k$17;->qf:Lcom/crashlytics/android/core/k;

    iput p2, p0, Lcom/crashlytics/android/core/k$17;->qu:I

    iput p3, p0, Lcom/crashlytics/android/core/k$17;->qv:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$17;->qw:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/k$17;->qx:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/k$17;->qy:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/k$17;->qz:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/k$17;->qA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1277
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/k$17$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$17$1;-><init>(Lcom/crashlytics/android/core/k$17;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1290
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1277
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
