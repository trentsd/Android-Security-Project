.class public final Lcom/google/android/gms/measurement/internal/do;
.super Lcom/google/android/gms/measurement/internal/dk;


# instance fields
.field aEc:J

.field aEd:J

.field final aEe:Lcom/google/android/gms/measurement/internal/ex;

.field final aEf:Lcom/google/android/gms/measurement/internal/ex;

.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/dp;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->axT:Lcom/google/android/gms/measurement/internal/au;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dp;-><init>(Lcom/google/android/gms/measurement/internal/do;Lcom/google/android/gms/measurement/internal/bs;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/do;->aEe:Lcom/google/android/gms/measurement/internal/ex;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/dq;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->axT:Lcom/google/android/gms/measurement/internal/au;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dq;-><init>(Lcom/google/android/gms/measurement/internal/do;Lcom/google/android/gms/measurement/internal/bs;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/do;->aEf:Lcom/google/android/gms/measurement/internal/ex;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/do;->aEc:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/do;->aEc:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/do;->aEd:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/do;)V
    .locals 3

    .line 4135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    const/4 v0, 0x0

    .line 4136
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/do;->b(ZZ)Z

    .line 4137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rH()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->N(J)V

    return-void
.end method


# virtual methods
.method final R(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/do;->sJ()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/do;->b(JZ)V

    return-void
.end method

.method final S(J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAv:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Session started, time"

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ep;->cD(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 80
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ep;->cE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rI()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rI()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->set(Z)V

    .line 88
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ep;->cD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_sid"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rI()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBj:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    return-void
.end method

.method final b(JZ)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/do;->sJ()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->aEe:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->aEf:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->Q(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ad;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ad;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBk:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/ep;->cG(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ac;->aBj:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ac;->aBi:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ad;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/do;->S(J)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/do;->aEf:Lcom/google/android/gms/measurement/internal/ex;

    const-wide/32 p2, 0x36ee80

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBk:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ex;->x(J)V

    return-void
.end method

.method public final b(ZZ)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mG()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ac;->aBj:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    .line 106
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/do;->aEc:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAv:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ac;->aBk:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 3022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAv:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Recording user engagement, ms"

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 115
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rL()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cm;->sG()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v2

    const/4 v3, 0x1

    .line 118
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/cm;->a(Lcom/google/android/gms/measurement/internal/cl;Landroid/os/Bundle;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ep;->cH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->azL:Lcom/google/android/gms/measurement/internal/h$a;

    .line 3059
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/do;->sK()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    .line 124
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/do;->sK()J

    .line 126
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->azL:Lcom/google/android/gms/measurement/internal/h$a;

    .line 4059
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rI()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 128
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/do;->aEc:J

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/do;->aEf:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/do;->aEf:Lcom/google/android/gms/measurement/internal/ex;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ac;->aBk:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ex;->x(J)V

    return v3
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ky()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->ky()V

    return-void
.end method

.method public final bridge synthetic mB()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rF()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rF()V

    return-void
.end method

.method public final bridge synthetic rG()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rG()V

    return-void
.end method

.method public final bridge synthetic rH()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rH()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rI()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rI()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rJ()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rJ()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rK()Lcom/google/android/gms/measurement/internal/cq;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rK()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rL()Lcom/google/android/gms/measurement/internal/cm;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rL()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rM()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rM()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rN()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rN()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rO()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rO()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rP()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rP()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rQ()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rQ()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rR()Lcom/google/android/gms/measurement/internal/ap;
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rS()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rT()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rU()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rU()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method protected final rV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final sJ()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/cc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->handler:Landroid/os/Handler;

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final sK()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/do;->aEd:J

    sub-long v2, v0, v2

    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/do;->aEd:J

    return-wide v2
.end method
