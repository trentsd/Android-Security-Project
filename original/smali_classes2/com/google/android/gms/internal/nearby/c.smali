.class final Lcom/google/android/gms/internal/nearby/c;
.super Lcom/google/android/gms/internal/nearby/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic awe:Lcom/google/android/gms/internal/nearby/zzen;

.field private final synthetic awf:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzen;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/c;->awe:Lcom/google/android/gms/internal/nearby/zzen;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/c;->awf:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic V(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/nearby/connection/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/c;->awf:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/connection/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
