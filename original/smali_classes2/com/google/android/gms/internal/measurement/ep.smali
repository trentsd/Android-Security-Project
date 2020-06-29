.class final Lcom/google/android/gms/internal/measurement/ep;
.super Ljava/lang/Object;


# instance fields
.field final aqp:Lcom/google/android/gms/internal/measurement/ex;

.field private final buffer:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ep;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ep;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->l([B)Lcom/google/android/gms/internal/measurement/ex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ep;->aqp:Lcom/google/android/gms/internal/measurement/ex;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final oR()Lcom/google/android/gms/internal/measurement/eh;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->aqp:Lcom/google/android/gms/internal/measurement/ex;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ex;->pz()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/er;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ep;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/er;-><init>([B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
