.class final Lcom/google/android/gms/measurement/internal/ek;
.super Ljava/lang/Object;


# instance fields
.field private aEW:Ljava/lang/String;

.field private aEX:J

.field private aEY:J

.field private aEZ:J

.field private aFa:J

.field private aFb:J

.field private aFc:Z

.field private aFd:Z

.field private aFe:Z

.field aFf:J

.field aFg:J

.field aFh:J

.field aFi:J

.field aFj:J

.field aFk:J

.field aFl:Ljava/lang/String;

.field aFm:Z

.field private aFn:J

.field private aFo:J

.field private anQ:Ljava/lang/String;

.field private aoE:Ljava/lang/String;

.field private final aoF:Ljava/lang/String;

.field private aoG:Ljava/lang/String;

.field private aoL:Ljava/lang/String;

.field private aoR:Ljava/lang/String;

.field final axT:Lcom/google/android/gms/measurement/internal/au;

.field private azW:J

.field private azY:Ljava/lang/String;

.field private azZ:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ek;->aoF:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFc:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFc:Z

    return-void
.end method

.method public final S(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFd:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 231
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFd:Z

    return-void
.end method

.method public final T(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 238
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFe:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 239
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFe:Z

    return-void
.end method

.method public final U(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aEY:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aEY:J

    return-void
.end method

.method public final V(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aEZ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aEZ:J

    return-void
.end method

.method public final W(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFa:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFa:J

    return-void
.end method

.method public final X(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->azZ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->azZ:J

    return-void
.end method

.method public final Y(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFb:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 112
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFb:J

    return-void
.end method

.method public final Z(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->checkArgument(Z)V

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ek;->aEX:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 126
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aEX:J

    return-void
.end method

.method public final aa(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFn:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFn:J

    return-void
.end method

.method public final ab(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFo:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFo:J

    return-void
.end method

.method public final ac(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ek;->azW:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 223
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ek;->azW:J

    return-void
.end method

.method public final co(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoL:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoL:Ljava/lang/String;

    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->anQ:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->anQ:Ljava/lang/String;

    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->azY:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->azY:Ljava/lang/String;

    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aEW:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aEW:Ljava/lang/String;

    return-void
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoR:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoR:Ljava/lang/String;

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoG:Ljava/lang/String;

    return-void
.end method

.method public final cu(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoE:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aoE:Ljava/lang/String;

    return-void
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/eh;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 215
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFl:Ljava/lang/String;

    return-void
.end method

.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aoL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aoR:Ljava/lang/String;

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->anQ:Ljava/lang/String;

    return-object v0
.end method

.method public final nT()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aoG:Ljava/lang/String;

    return-object v0
.end method

.method public final se()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aoF:Ljava/lang/String;

    return-object v0
.end method

.method public final sf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->azY:Ljava/lang/String;

    return-object v0
.end method

.method public final td()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aEW:Ljava/lang/String;

    return-object v0
.end method

.method public final te()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aEY:J

    return-wide v0
.end method

.method public final tf()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aEZ:J

    return-wide v0
.end method

.method public final tg()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFa:J

    return-wide v0
.end method

.method public final th()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aoE:Ljava/lang/String;

    return-object v0
.end method

.method public final ti()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->azZ:J

    return-wide v0
.end method

.method public final tj()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFb:J

    return-wide v0
.end method

.method public final tk()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFc:Z

    return v0
.end method

.method public final tl()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 130
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aEX:J

    return-wide v0
.end method

.method public final tm()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 133
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFn:J

    return-wide v0
.end method

.method public final tn()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 141
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFo:J

    return-wide v0
.end method

.method public final tp()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 149
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aEX:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAq:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Bundle index overflow. appId"

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ek;->aoF:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->bL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Z

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aEX:J

    return-void
.end method

.method public final tq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFl:Ljava/lang/String;

    return-object v0
.end method

.method public final tr()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 219
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ek;->azW:J

    return-wide v0
.end method

.method public final ts()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 227
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFd:Z

    return v0
.end method

.method public final tt()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->ky()V

    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFe:Z

    return v0
.end method
