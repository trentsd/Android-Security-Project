.class public final Lcom/google/android/gms/internal/measurement/bp;
.super Ljava/lang/Object;


# instance fields
.field private final amD:J

.field final synthetic amE:Lcom/google/android/gms/internal/measurement/bo;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bo;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bp;->amE:Lcom/google/android/gms/internal/measurement/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkArgument(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bp;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/bp;->amD:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/bo;Ljava/lang/String;JB)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/bp;-><init>(Lcom/google/android/gms/internal/measurement/bo;Ljava/lang/String;J)V

    return-void
.end method

.method private final nR()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bp;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final nO()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bp;->amE:Lcom/google/android/gms/internal/measurement/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bp;->amE:Lcom/google/android/gms/internal/measurement/bo;

    .line 1054
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/bo;->amz:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bp;->nS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bp;->nT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bp;->nR()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final nP()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bp;->nQ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bp;->amE:Lcom/google/android/gms/internal/measurement/bo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 42
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/bp;->amD:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    return-object v6

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bp;->nO()V

    return-object v6

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bp;->amE:Lcom/google/android/gms/internal/measurement/bo;

    .line 2054
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bo;->amz:Landroid/content/SharedPreferences;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bp;->nT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bp;->amE:Lcom/google/android/gms/internal/measurement/bo;

    .line 3054
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bo;->amz:Landroid/content/SharedPreferences;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bp;->nS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bp;->nO()V

    if-eqz v0, :cond_4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v6
.end method

.method final nQ()J
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bp;->amE:Lcom/google/android/gms/internal/measurement/bo;

    .line 4054
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bo;->amz:Landroid/content/SharedPreferences;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bp;->nR()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final nS()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bp;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final nT()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bp;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
