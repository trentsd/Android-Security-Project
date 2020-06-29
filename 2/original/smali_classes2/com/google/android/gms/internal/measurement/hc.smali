.class final Lcom/google/android/gms/internal/measurement/hc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/hn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final atA:Lcom/google/android/gms/internal/measurement/gw;

.field private final atB:Z

.field private final atK:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "**>;"
        }
    .end annotation
.end field

.field private final atL:Lcom/google/android/gms/internal/measurement/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/if<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/gw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/fe;->e(Lcom/google/android/gms/internal/measurement/gw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/hc;->atB:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hc;->atA:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/hc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/if<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/gw;",
            ")",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hm;Lcom/google/android/gms/internal/measurement/fd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/hm;",
            "Lcom/google/android/gms/internal/measurement/fd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->av(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/fe;->ah(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pq()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->getTag()I

    move-result v3

    const/16 v5, 0xb

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/hc;->atA:Lcom/google/android/gms/internal/measurement/gw;

    ushr-int/lit8 v3, v3, 0x3

    .line 58
    invoke-virtual {v1, p3, v4, v3}, Lcom/google/android/gms/internal/measurement/fe;->a(Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/gw;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fe;->pI()V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/if;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hm;)Z

    move-result v3

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pr()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 67
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pq()I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->getTag()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pb()I

    move-result v3

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/hc;->atA:Lcom/google/android/gms/internal/measurement/gw;

    .line 73
    invoke-virtual {v1, p3, v5, v3}, Lcom/google/android/gms/internal/measurement/fe;->a(Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/gw;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fe;->pI()V

    goto :goto_0

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pa()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v6

    goto :goto_0

    .line 81
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->pr()Z

    move-result v7

    if-nez v7, :cond_5

    .line 82
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hm;->getTag()I

    move-result v4

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fe;->pJ()V

    goto :goto_1

    .line 87
    :cond_a
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/if;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/eh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fx;->ql()Lcom/google/android/gms/internal/measurement/fx;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/if;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/iz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/fj;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->pP()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/iy;->avp:Lcom/google/android/gms/internal/measurement/iy;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->pQ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->pR()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/gc;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->lP()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/gc;

    .line 1009
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/gc;->asY:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ga;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ge;->oG()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/iz;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->lP()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/iz;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/if;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iz;)V

    return-void
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->ai(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ai(Ljava/lang/Object;)V

    return-void
.end method

.method public final ar(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/if;->aw(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/hc;->atB:Z

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    const/4 v2, 0x0

    .line 1211
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/fh;->aqZ:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hq;->qS()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1212
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/fh;->aqZ:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/hq;->bZ(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/fh;->e(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fh;->aqZ:Lcom/google/android/gms/internal/measurement/hq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hq;->qT()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1215
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/fh;->e(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final as(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fh;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atB:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/fh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hp;->a(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atB:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hp;->a(Lcom/google/android/gms/internal/measurement/fe;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atK:Lcom/google/android/gms/internal/measurement/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/if;->au(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/hc;->atB:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hc;->atL:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/fe;->ag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fh;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->atA:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->pZ()Lcom/google/android/gms/internal/measurement/gx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gx;->qe()Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    return-object v0
.end method
