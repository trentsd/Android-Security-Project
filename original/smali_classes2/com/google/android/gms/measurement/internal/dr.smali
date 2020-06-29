.class final Lcom/google/android/gms/measurement/internal/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCX:J

.field private final synthetic aEe:Lcom/google/android/gms/measurement/internal/do;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/do;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->aEe:Lcom/google/android/gms/measurement/internal/do;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/dr;->aCX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->aEe:Lcom/google/android/gms/measurement/internal/do;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/dr;->aCX:J

    .line 2017
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 2018
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/do;->sK()V

    .line 2019
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->sf()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->azF:Lcom/google/android/gms/measurement/internal/h$a;

    .line 2059
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ac;->aBk:Lcom/google/android/gms/measurement/internal/ad;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ad;->set(Z)V

    .line 2021
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 3022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Activity resumed, time"

    .line 2021
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2022
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/do;->aEa:J

    .line 2023
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/do;->aEa:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/do;->aEb:J

    .line 2024
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ep;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2025
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/do;->R(J)V

    return-void

    .line 2027
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/do;->aEc:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    .line 2028
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/do;->aEd:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    .line 2029
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ac;->Q(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 2030
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ac;->aBg:Lcom/google/android/gms/measurement/internal/ad;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/ad;->set(Z)V

    .line 2031
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    .line 2032
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ac;->aBg:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ad;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2033
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/do;->aEc:Lcom/google/android/gms/measurement/internal/ex;

    .line 2034
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ac;->aBe:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v4

    .line 2035
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2036
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2037
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ex;->x(J)V

    return-void

    .line 2038
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/do;->aEd:Lcom/google/android/gms/measurement/internal/ex;

    const-wide/32 v4, 0x36ee80

    .line 2039
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2040
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ex;->x(J)V

    return-void
.end method
