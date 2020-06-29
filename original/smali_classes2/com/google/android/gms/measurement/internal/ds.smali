.class final Lcom/google/android/gms/measurement/internal/ds;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ds;->aEe:Lcom/google/android/gms/measurement/internal/do;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ds;->aCX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->aEe:Lcom/google/android/gms/measurement/internal/do;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ds;->aCX:J

    .line 2062
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 2063
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/do;->sK()V

    .line 2064
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->sf()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->azF:Lcom/google/android/gms/measurement/internal/h$a;

    .line 3059
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2065
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ac;->aBk:Lcom/google/android/gms/measurement/internal/ad;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ad;->set(Z)V

    .line 2066
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/do;->aEc:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    .line 2067
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/do;->aEd:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    .line 2068
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 4022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Activity paused, time"

    .line 2068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2069
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/do;->aEa:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 2070
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ae;

    .line 2071
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/do;->aEa:J

    sub-long/2addr v1, v6

    add-long/2addr v4, v1

    .line 2072
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    :cond_1
    return-void
.end method
