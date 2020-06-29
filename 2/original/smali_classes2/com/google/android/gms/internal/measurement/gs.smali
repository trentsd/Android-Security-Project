.class final Lcom/google/android/gms/internal/measurement/gs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gr;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/gq;

    return-object p1
.end method

.method public final an(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/gq;

    return-object p1
.end method

.method public final ao(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/gq;

    .line 1062
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/gq;->zzbtn:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/gq;

    const/4 v1, 0x0

    .line 2060
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/gq;->zzbtn:Z

    return-object p1
.end method

.method public final aq(Ljava/lang/Object;)I
    .locals 2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/gq;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gq;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gq;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/gq;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/gq;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2062
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/gq;->zzbtn:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gq;->qx()Lcom/google/android/gms/internal/measurement/gq;

    move-result-object p1

    .line 3008
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gq;->qy()V

    .line 3009
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3010
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/gq;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final qA()Lcom/google/android/gms/internal/measurement/gp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/gp<",
            "**>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final qz()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gq;->qw()Lcom/google/android/gms/internal/measurement/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gq;->qx()Lcom/google/android/gms/internal/measurement/gq;

    move-result-object v0

    return-object v0
.end method
