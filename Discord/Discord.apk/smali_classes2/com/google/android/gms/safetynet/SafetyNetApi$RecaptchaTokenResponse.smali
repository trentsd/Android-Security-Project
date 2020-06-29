.class public Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;
.super Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/SafetyNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecaptchaTokenResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Ljava/lang/String;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->aaX:Lcom/google/android/gms/common/api/k;

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$a;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$a;->rC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
