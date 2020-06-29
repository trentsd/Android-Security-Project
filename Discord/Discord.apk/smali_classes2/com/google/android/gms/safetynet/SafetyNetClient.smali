.class public Lcom/google/android/gms/safetynet/SafetyNetClient;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/safetynet/a;->aIc:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method


# virtual methods
.method public final cO(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/a;->aId:Lcom/google/android/gms/safetynet/SafetyNetApi;

    .line 1099
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->aaP:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    return-object p1
.end method
