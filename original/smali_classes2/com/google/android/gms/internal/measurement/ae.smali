.class public final Lcom/google/android/gms/internal/measurement/ae;
.super Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field private final ZS:Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/ib;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ib;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ae;->ZS:Lcom/google/android/gms/internal/measurement/ib;

    return-void
.end method


# virtual methods
.method public final mX()Lcom/google/android/gms/internal/measurement/ib;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->ZS:Lcom/google/android/gms/internal/measurement/ib;

    return-object v0
.end method

.method protected final mt()V
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mK()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->ky()Lcom/google/android/gms/internal/measurement/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ae;->ZS:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ib;->a(Lcom/google/android/gms/internal/measurement/ib;)V

    .line 1014
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mN()Lcom/google/android/gms/internal/measurement/by;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/by;->nV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ae;->ZS:Lcom/google/android/gms/internal/measurement/ib;

    .line 1022
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/ib;->auj:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/by;->nU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ae;->ZS:Lcom/google/android/gms/internal/measurement/ib;

    .line 1025
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ib;->aoE:Ljava/lang/String;

    :cond_1
    return-void
.end method
