.class public final Lcom/crashlytics/android/answers/ai;
.super Lcom/crashlytics/android/answers/w;
.source "ShareEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/w<",
        "Lcom/crashlytics/android/answers/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/crashlytics/android/answers/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lcom/crashlytics/android/answers/ai;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/ai;->ou:Lcom/crashlytics/android/answers/b;

    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/crashlytics/android/answers/ai;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/ai;->ou:Lcom/crashlytics/android/answers/b;

    const-string v1, "contentType"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method final bM()Ljava/lang/String;
    .locals 1

    const-string v0, "share"

    return-object v0
.end method
