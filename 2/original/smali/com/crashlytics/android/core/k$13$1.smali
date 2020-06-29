.class final Lcom/crashlytics/android/core/k$13$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$13;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/crashlytics/android/core/k$13;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$13;)V
    .locals 1

    .line 1190
    iput-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "app_identifier"

    .line 1191
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$13;->qm:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api_key"

    .line 1192
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$13;->qe:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->f(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->oB:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version_code"

    .line 1193
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$13;->qn:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version_name"

    .line 1194
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$13;->qo:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "install_uuid"

    .line 1195
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$13;->qq:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "delivery_mechanism"

    .line 1196
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget v0, v0, Lcom/crashlytics/android/core/k$13;->qr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unity_version"

    .line 1197
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$13;->qe:Lcom/crashlytics/android/core/k;

    .line 1198
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$13;->qe:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
