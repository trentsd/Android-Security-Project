.class Lcom/google/android/gms/nearby/messages/internal/ac;
.super Lcom/google/android/gms/nearby/messages/internal/b;


# static fields
.field private static final aHI:Lcom/google/android/gms/internal/nearby/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/bc<",
            "Lcom/google/android/gms/nearby/messages/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aHJ:Lcom/google/android/gms/common/api/internal/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ac;->aHI:Lcom/google/android/gms/internal/nearby/bc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/ac;->aHJ:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ac;->aHJ:Lcom/google/android/gms/common/api/internal/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/ac;->aHI:Lcom/google/android/gms/internal/nearby/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    :cond_0
    return-void
.end method
