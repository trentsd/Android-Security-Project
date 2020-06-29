.class Lcom/google/android/gms/measurement/internal/dw;
.super Lcom/google/android/gms/measurement/internal/bq;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bs;


# instance fields
.field protected final aAQ:Lcom/google/android/gms/measurement/internal/dy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 1

    .line 3243
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/dy;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/bq;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dw;->aAQ:Lcom/google/android/gms/measurement/internal/dy;

    return-void
.end method


# virtual methods
.method public sm()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dw;->aAQ:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sm()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public sn()Lcom/google/android/gms/measurement/internal/em;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dw;->aAQ:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sn()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    return-object v0
.end method

.method public so()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dw;->aAQ:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->so()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method
