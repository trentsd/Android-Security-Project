.class public Lcom/google/android/gms/internal/measurement/bk;
.super Lcom/google/android/gms/internal/measurement/r;


# static fields
.field private static amr:Lcom/google/android/gms/internal/measurement/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    return-void
.end method

.method private static ab(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 46
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_3

    const-string p0, "-"

    goto :goto_0

    :cond_3
    const-string p0, ""

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_5
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "-"

    return-object p0
.end method

.method public static nC()Lcom/google/android/gms/internal/measurement/bk;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/bk;->amr:Lcom/google/android/gms/internal/measurement/bk;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/bg;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bg;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "no hit data"

    :goto_0
    const-string v0, "Discarding hit. "

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/q;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    const/16 p1, 0x8

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->mC()Lcom/google/android/gms/internal/measurement/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/at;->nl()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x43

    goto :goto_0

    :cond_2
    const/16 v1, 0x63

    :goto_0
    const-string v2, "01VDIWEA?"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/s;->VERSION:Ljava/lang/String;

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/bk;->ab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/bk;->ab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/bk;->ab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/measurement/bk;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "3"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-le p2, p3, :cond_3

    .line 36
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1005
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->ajL:Lcom/google/android/gms/internal/measurement/t;

    .line 1111
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/t;->ajW:Lcom/google/android/gms/internal/measurement/bo;

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/t;->ajW:Lcom/google/android/gms/internal/measurement/bo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 1113
    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t;->ajW:Lcom/google/android/gms/internal/measurement/bo;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_b

    .line 2053
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/bo;->amE:Lcom/google/android/gms/internal/measurement/bp;

    .line 3014
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bp;->nP()J

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_6

    .line 3016
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bp;->nN()V

    :cond_6
    if-nez p1, :cond_7

    const-string p1, ""

    .line 3019
    :cond_7
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3020
    :try_start_1
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/bp;->amG:Lcom/google/android/gms/internal/measurement/bo;

    .line 3054
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    .line 3020
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bp;->nR()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v3, 0x1

    cmp-long p5, p3, v1

    if-gtz p5, :cond_8

    .line 3022
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/bp;->amG:Lcom/google/android/gms/internal/measurement/bo;

    .line 4054
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    .line 3022
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 3023
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bp;->nS()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3024
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bp;->nR()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3025
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3026
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3027
    :cond_8
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    .line 3028
    invoke-virtual {p5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v1, v5

    add-long/2addr p3, v3

    .line 3029
    div-long/2addr v5, p3

    cmp-long p5, v1, v5

    if-gez p5, :cond_9

    const/4 v0, 0x1

    .line 3030
    :cond_9
    iget-object p5, p2, Lcom/google/android/gms/internal/measurement/bp;->amG:Lcom/google/android/gms/internal/measurement/bo;

    .line 5054
    iget-object p5, p5, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    .line 3030
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    if-eqz v0, :cond_a

    .line 3032
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bp;->nS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3033
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bp;->nR()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3034
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3035
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :cond_b
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2c

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "no hit data"

    :goto_1
    const-string v0, "Discarding hit. "

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/q;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final ms()V
    .locals 2

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/bk;

    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/google/android/gms/internal/measurement/bk;->amr:Lcom/google/android/gms/internal/measurement/bk;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
