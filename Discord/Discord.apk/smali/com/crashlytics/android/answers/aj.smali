.class public final Lcom/crashlytics/android/answers/aj;
.super Lcom/crashlytics/android/answers/w;
.source "SignUpEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/w<",
        "Lcom/crashlytics/android/answers/aj;",
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
.method public final I(Ljava/lang/String;)Lcom/crashlytics/android/answers/aj;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/answers/aj;->ou:Lcom/crashlytics/android/answers/b;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method final bM()Ljava/lang/String;
    .locals 1

    const-string v0, "signUp"

    return-object v0
.end method

.method public final m(Z)Lcom/crashlytics/android/answers/aj;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/aj;->ou:Lcom/crashlytics/android/answers/b;

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method