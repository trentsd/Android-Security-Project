.class final Lcom/crashlytics/android/core/k$13;
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
.field final synthetic qe:Lcom/crashlytics/android/core/k;

.field final synthetic qm:Ljava/lang/String;

.field final synthetic qn:Ljava/lang/String;

.field final synthetic qo:Ljava/lang/String;

.field final synthetic qq:Ljava/lang/String;

.field final synthetic qr:I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/crashlytics/android/core/k$13;->qe:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$13;->qm:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$13;->qn:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$13;->qo:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/k$13;->qq:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/k$13;->qr:I

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

    .line 1189
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/k$13$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$13$1;-><init>(Lcom/crashlytics/android/core/k$13;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1189
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
