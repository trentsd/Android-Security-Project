.class public final Lcom/google/android/gms/internal/measurement/cq;
.super Lcom/google/android/gms/internal/measurement/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/je<",
        "Lcom/google/android/gms/internal/measurement/cq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile anV:[Lcom/google/android/gms/internal/measurement/cq;


# instance fields
.field public anW:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/je;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cq;->avQ:I

    return-void
.end method

.method public static oq()[Lcom/google/android/gms/internal/measurement/cq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/cq;->anV:[Lcom/google/android/gms/internal/measurement/cq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ji;->avP:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/cq;->anV:[Lcom/google/android/gms/internal/measurement/cq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/cq;

    sput-object v1, Lcom/google/android/gms/internal/measurement/cq;->anV:[Lcom/google/android/gms/internal/measurement/cq;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/cq;->anV:[Lcom/google/android/gms/internal/measurement/cq;

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

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->oS()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/ja;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ja;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/jc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->c(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->c(ILjava/lang/String;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/jc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/cq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/cq;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 22
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 27
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->avG:Lcom/google/android/gms/internal/measurement/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jg;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method protected final ol()I
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/je;->ol()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->anW:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/jc;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cq;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 53
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/jc;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method