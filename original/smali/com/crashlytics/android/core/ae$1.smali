.class final Lcom/crashlytics/android/core/ae$1;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/ae;->a(Lcom/crashlytics/android/core/az;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rx:Lcom/crashlytics/android/core/az;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/crashlytics/android/core/ae$1;->rx:Lcom/crashlytics/android/core/az;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "userId"

    .line 148
    iget-object v0, p0, Lcom/crashlytics/android/core/ae$1;->rx:Lcom/crashlytics/android/core/az;

    iget-object v0, v0, Lcom/crashlytics/android/core/az;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/ae$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userName"

    .line 149
    iget-object v0, p0, Lcom/crashlytics/android/core/ae$1;->rx:Lcom/crashlytics/android/core/az;

    iget-object v0, v0, Lcom/crashlytics/android/core/az;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/ae$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userEmail"

    .line 150
    iget-object v0, p0, Lcom/crashlytics/android/core/ae$1;->rx:Lcom/crashlytics/android/core/az;

    iget-object v0, v0, Lcom/crashlytics/android/core/az;->email:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/ae$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
