.class public final Lcom/google/android/gms/internal/measurement/cm;
.super Lcom/google/android/gms/internal/measurement/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/je<",
        "Lcom/google/android/gms/internal/measurement/cm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile anE:[Lcom/google/android/gms/internal/measurement/cm;


# instance fields
.field public anF:Ljava/lang/String;

.field public anG:Lcom/google/android/gms/internal/measurement/ck;

.field public anm:Ljava/lang/Boolean;

.field public ann:Ljava/lang/Boolean;

.field public anp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/je;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cm;->avS:I

    return-void
.end method

.method public static on()[Lcom/google/android/gms/internal/measurement/cm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/cm;->anE:[Lcom/google/android/gms/internal/measurement/cm;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ji;->avR:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/cm;->anE:[Lcom/google/android/gms/internal/measurement/cm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/cm;

    sput-object v1, Lcom/google/android/gms/internal/measurement/cm;->anE:[Lcom/google/android/gms/internal/measurement/cm;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/cm;->anE:[Lcom/google/android/gms/internal/measurement/cm;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/jk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->oR()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/ja;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->oX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->oX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/measurement/ck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ck;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/jk;)V

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->A(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->c(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->a(ILcom/google/android/gms/internal/measurement/jk;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->e(IZ)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->e(IZ)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/jc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/cm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/cm;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 25
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 30
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    if-eqz v1, :cond_7

    return v2

    .line 35
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 40
    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 42
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    return v2

    .line 45
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 47
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 48
    :cond_d
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    if-eqz v1, :cond_f

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ck;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->avI:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jg;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method protected final ok()I
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/je;->ok()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anp:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/jc;->E(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anF:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 84
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/jc;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anG:Lcom/google/android/gms/internal/measurement/ck;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 87
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/jc;->b(ILcom/google/android/gms/internal/measurement/jk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->anm:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x20

    .line 1226
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/jc;->bO(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cm;->ann:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x28

    .line 2226
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/jc;->bO(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method
