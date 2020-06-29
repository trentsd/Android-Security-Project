.class public abstract Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/facebook/common/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/a$c;,
        Lcom/facebook/imagepipeline/memory/a$b;,
        Lcom/facebook/imagepipeline/memory/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final Cs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final PV:Lcom/facebook/common/g/b;

.field final RL:Lcom/facebook/imagepipeline/memory/ad;

.field final RM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final RN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private RO:Z

.field final RP:Lcom/facebook/imagepipeline/memory/a$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final RQ:Lcom/facebook/imagepipeline/memory/a$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final RR:Lcom/facebook/imagepipeline/memory/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    .line 167
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->PV:Lcom/facebook/common/g/b;

    .line 168
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/ad;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    .line 169
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/ae;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RR:Lcom/facebook/imagepipeline/memory/ae;

    .line 172
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    .line 173
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/ad;->SW:Z

    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iv()V

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Landroid/util/SparseIntArray;)V

    .line 1111
    :goto_0
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 1146
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RN:Ljava/util/Set;

    .line 181
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    .line 182
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    return-void
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    .line 462
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 468
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ad;->ST:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 470
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 471
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 472
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 473
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 474
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/f;

    .line 477
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/a;->ae(I)I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget-boolean v9, v9, Lcom/facebook/imagepipeline/memory/ad;->SW:Z

    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    .line 474
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 482
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->RO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 484
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/a;->RO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized af(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ag(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/f;

    if-nez v0, :cond_2

    .line 691
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->RO:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 696
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ah(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    monitor-exit p0

    return-object v0

    .line 692
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ai(I)Z
    .locals 5

    monitor-enter p0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ad;->SR:I

    .line 741
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->RS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 743
    monitor-exit p0

    return v2

    .line 747
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ad;->SS:I

    .line 748
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    .line 749
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/a;->trimToSize(I)V

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->RS:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 755
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    .line 758
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private hm()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    .line 767
    invoke-static {v0}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 768
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized iu()V
    .locals 1

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->ix()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized iv()V
    .locals 9

    monitor-enter p0

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ad;->ST:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    .line 3510
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3511
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3512
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 3513
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 3514
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    new-instance v6, Lcom/facebook/imagepipeline/memory/f;

    .line 3517
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/a;->ae(I)I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/ad;->SW:Z

    invoke-direct {v6, v7, v4, v1, v8}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    .line 3514
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->RO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 500
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/a;->RO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized iw()V
    .locals 1

    monitor-enter p0

    .line 608
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->ix()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ad;->SS:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ix()Z
    .locals 2

    monitor-enter p0

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ad;->SS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 723
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized trimToSize(I)V
    .locals 7

    monitor-enter p0

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 631
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 633
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    add-int/2addr v5, v6

    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 634
    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->hm()V

    const/4 v2, 0x0

    .line 645
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez v0, :cond_3

    .line 649
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RM:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/f;

    :goto_1
    if-lez v0, :cond_2

    .line 651
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/f;->pop()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 655
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/a;->L(Ljava/lang/Object;)V

    .line 656
    iget v4, v3, Lcom/facebook/imagepipeline/memory/f;->Sa:I

    sub-int/2addr v0, v4

    .line 657
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v5, v3, Lcom/facebook/imagepipeline/memory/f;->Sa:I

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/memory/a$a;->ak(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 662
    :cond_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->hm()V

    .line 663
    invoke-static {v1}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 667
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    add-int/2addr v2, v3

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 664
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method protected abstract L(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract M(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected N(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 443
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/memory/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 2095
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/f;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2097
    iget v1, p1, Lcom/facebook/imagepipeline/memory/f;->Se:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/facebook/imagepipeline/memory/f;->Se:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract ac(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected abstract ad(I)I
.end method

.method protected abstract ae(I)I
.end method

.method ah(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;"
        }
    .end annotation

    .line 705
    new-instance v0, Lcom/facebook/imagepipeline/memory/f;

    .line 706
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ae(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/memory/ad;->SW:Z

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iu()V

    .line 214
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ad(I)I

    move-result p1

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ag(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->a(Lcom/facebook/imagepipeline/memory/f;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 224
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RN:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 228
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->M(Ljava/lang/Object;)I

    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ae(I)I

    move-result v0

    .line 230
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->aj(I)V

    .line 231
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->ak(I)V

    .line 233
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->hm()V

    .line 234
    invoke-static {v1}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 238
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 235
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_0
    monitor-exit p0

    return-object v2

    .line 246
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ae(I)I

    move-result v2

    .line 247
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->ai(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 256
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/a$a;->aj(I)V

    if-eqz v0, :cond_2

    .line 2118
    iget v3, v0, Lcom/facebook/imagepipeline/memory/f;->Se:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/imagepipeline/memory/f;->Se:I

    .line 260
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 267
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ac(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 271
    monitor-enter p0

    .line 272
    :try_start_2
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/memory/a$a;->ak(I)V

    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ag(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 275
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/f;->iA()V

    .line 277
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    invoke-static {v3}, Lcom/facebook/common/d/m;->b(Ljava/lang/Throwable;)V

    .line 286
    :goto_0
    monitor-enter p0

    .line 287
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->RN:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 289
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iw()V

    .line 291
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->hm()V

    .line 292
    invoke-static {v1}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 296
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 293
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 277
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 248
    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->RL:Lcom/facebook/imagepipeline/memory/ad;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ad;->SR:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->RS:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/a$c;-><init>(IIII)V

    throw p1

    :catchall_2
    move-exception p1

    .line 260
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 316
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->M(Ljava/lang/Object;)I

    move-result v0

    .line 319
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->ae(I)I

    move-result v1

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->af(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->RN:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 325
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 328
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 325
    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_6

    .line 3079
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->Se:I

    .line 3083
    iget-object v7, v2, Lcom/facebook/imagepipeline/memory/f;->Sc:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    add-int/2addr v3, v7

    .line 3079
    iget v7, v2, Lcom/facebook/imagepipeline/memory/f;->Sb:I

    if-le v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    .line 344
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->ix()Z

    move-result v3

    if-nez v3, :cond_6

    .line 345
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->N(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3126
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/memory/f;->Sd:Z

    if-eqz v3, :cond_4

    .line 3129
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->Se:I

    if-lez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 3130
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->Se:I

    sub-int/2addr v3, v6

    iput v3, v2, Lcom/facebook/imagepipeline/memory/f;->Se:I

    .line 3131
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/f;->P(Ljava/lang/Object;)V

    goto :goto_1

    .line 3134
    :cond_4
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->Se:I

    if-lez v3, :cond_5

    .line 3135
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->Se:I

    sub-int/2addr v3, v6

    iput v3, v2, Lcom/facebook/imagepipeline/memory/f;->Se:I

    .line 3136
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/f;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v2, "BUCKET"

    const-string v3, "Tried to release value %s from an empty bucket!"

    .line 3138
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v2, v3, v6}, Lcom/facebook/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->RQ:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->aj(I)V

    .line 363
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->ak(I)V

    .line 365
    invoke-static {v4}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 366
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 369
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 366
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 347
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/f;->iA()V

    .line 350
    :cond_7
    invoke-static {v4}, Lcom/facebook/common/e/a;->E(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 351
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->Cs:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 354
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 351
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->L(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->RP:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/a$a;->ak(I)V

    .line 374
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->hm()V

    .line 375
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
