.class public final Lcom/google/android/gms/safetynet/a;
.super Ljava/lang/Object;


# static fields
.field public static final aIa:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aIb:Lcom/google/android/gms/safetynet/SafetyNetApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final aIc:Lcom/google/android/gms/safetynet/i;

.field private static final aww:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/f/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final awx:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/f/n;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aww:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/safetynet/h;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->awx:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lcom/google/android/gms/safetynet/a;->awx:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/safetynet/a;->aww:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aIa:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/f/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aIb:Lcom/google/android/gms/safetynet/SafetyNetApi;

    new-instance v0, Lcom/google/android/gms/internal/f/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aIc:Lcom/google/android/gms/safetynet/i;

    return-void
.end method

.method public static h(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
