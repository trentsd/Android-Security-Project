.class abstract Lcom/google/android/gms/internal/measurement/gh;
.super Ljava/lang/Object;


# static fields
.field private static final atg:Lcom/google/android/gms/internal/measurement/gh;

.field private static final ath:Lcom/google/android/gms/internal/measurement/gh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/gi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gi;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gh;->atg:Lcom/google/android/gms/internal/measurement/gh;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/gj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gj;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gh;->ath:Lcom/google/android/gms/internal/measurement/gh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gh;-><init>()V

    return-void
.end method

.method static qt()Lcom/google/android/gms/internal/measurement/gh;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/gh;->atg:Lcom/google/android/gms/internal/measurement/gh;

    return-object v0
.end method

.method static qu()Lcom/google/android/gms/internal/measurement/gh;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/gh;->ath:Lcom/google/android/gms/internal/measurement/gh;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
