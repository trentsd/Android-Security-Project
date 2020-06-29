.class public final Lcom/google/android/gms/common/api/internal/ae;
.super Ljava/lang/Object;


# instance fields
.field public final acO:Lcom/google/android/gms/common/api/internal/t;

.field public final acP:I

.field public final acQ:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t;ILcom/google/android/gms/common/api/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/t;",
            "I",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->acO:Lcom/google/android/gms/common/api/internal/t;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/ae;->acP:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ae;->acQ:Lcom/google/android/gms/common/api/e;

    return-void
.end method
