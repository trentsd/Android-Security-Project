.class public final Lcom/google/android/gms/measurement/internal/a;
.super Lcom/google/android/gms/measurement/internal/co;


# instance fields
.field final axU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final axV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field axW:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/co;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->axV:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->axU:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final N(J)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cm;->sH()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->axU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->axU:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 86
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/cl;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->axU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a;->axW:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a;->a(JLcom/google/android/gms/measurement/internal/cl;)V

    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->O(J)V

    return-void
.end method

.method final O(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->axU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->axU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->axU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->axW:J

    :cond_1
    return-void
.end method

.method final a(JLcom/google/android/gms/measurement/internal/cl;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p3, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 2022
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 65
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 66
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/cm;->a(Lcom/google/android/gms/measurement/internal/cl;Landroid/os/Bundle;Z)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/cl;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p4, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 3022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 4022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 80
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/cm;->a(Lcom/google/android/gms/measurement/internal/cl;Landroid/os/Bundle;Z)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic kz()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->kz()V

    return-void
.end method

.method public final bridge synthetic mC()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rG()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rG()V

    return-void
.end method

.method public final bridge synthetic rH()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rH()V

    return-void
.end method

.method public final bridge synthetic rI()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rI()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rJ()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rK()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rL()Lcom/google/android/gms/measurement/internal/cq;
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rL()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rM()Lcom/google/android/gms/measurement/internal/cm;
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rN()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rO()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rO()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rP()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rP()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rQ()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rQ()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rR()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rS()Lcom/google/android/gms/measurement/internal/ap;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rT()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rU()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rV()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/co;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method
