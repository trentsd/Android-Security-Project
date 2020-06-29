.class final Lcom/facebook/b/g$a;
.super Lcom/facebook/b/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/b/a<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private Fu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/b/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private Fv:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private Fw:I

.field private Fx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Fy:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic Fz:Lcom/facebook/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/b/g;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/b/g$a;->Fz:Lcom/facebook/b/g;

    invoke-direct {p0}, Lcom/facebook/b/a;-><init>()V

    .line 1035
    iget-boolean p1, p1, Lcom/facebook/b/g;->Ft:Z

    if-nez p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fJ()V

    :cond_0
    return-void
.end method

.method private declared-synchronized I(I)Lcom/facebook/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/b/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized J(I)Lcom/facebook/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/b/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(ILcom/facebook/b/c;)Lcom/facebook/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/b/c<",
            "TT;>;)",
            "Lcom/facebook/b/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fI()Lcom/facebook/b/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 265
    monitor-exit p0

    return-object p1

    .line 267
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/b/g$a;->I(I)Lcom/facebook/b/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/b/g$a;->J(I)Lcom/facebook/b/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 270
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/b/g$a;ILcom/facebook/b/c;)V
    .locals 4

    .line 6209
    invoke-interface {p2}, Lcom/facebook/b/c;->isFinished()Z

    move-result v0

    .line 6239
    monitor-enter p0

    .line 6240
    :try_start_0
    iget v1, p0, Lcom/facebook/b/g$a;->Fv:I

    .line 6241
    iget v2, p0, Lcom/facebook/b/g$a;->Fv:I

    .line 6242
    invoke-direct {p0, p1}, Lcom/facebook/b/g$a;->I(I)Lcom/facebook/b/c;

    move-result-object v3

    if-ne p2, v3, :cond_3

    iget v3, p0, Lcom/facebook/b/g$a;->Fv:I

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 6250
    :cond_0
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fI()Lcom/facebook/b/c;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/b/g$a;->Fv:I

    if-ge p1, v0, :cond_2

    .line 6253
    :cond_1
    iput p1, p0, Lcom/facebook/b/g$a;->Fv:I

    move v2, p1

    .line 6255
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-le v1, v2, :cond_4

    .line 6258
    invoke-direct {p0, v1}, Lcom/facebook/b/g$a;->J(I)Lcom/facebook/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/g$a;->i(Lcom/facebook/b/c;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6243
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6212
    :cond_4
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fI()Lcom/facebook/b/c;

    move-result-object v0

    if-ne p2, v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 6213
    invoke-interface {p2}, Lcom/facebook/b/c;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/b/g$a;->a(Ljava/lang/Object;Z)Z

    .line 6215
    :cond_6
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fK()V

    return-void

    :catchall_0
    move-exception p1

    .line 6255
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method static synthetic b(Lcom/facebook/b/g$a;ILcom/facebook/b/c;)V
    .locals 1

    .line 7219
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/g$a;->a(ILcom/facebook/b/c;)Lcom/facebook/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/g$a;->i(Lcom/facebook/b/c;)V

    if-nez p1, :cond_0

    .line 7221
    invoke-interface {p2}, Lcom/facebook/b/c;->fB()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/b/g$a;->Fy:Ljava/lang/Throwable;

    .line 7223
    :cond_0
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fK()V

    return-void
.end method

.method private declared-synchronized fI()Lcom/facebook/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/b/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget v0, p0, Lcom/facebook/b/g$a;->Fv:I

    invoke-direct {p0, v0}, Lcom/facebook/b/g$a;->I(I)Lcom/facebook/b/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fJ()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fx:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fx:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/b/g$a;->Fx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fz:Lcom/facebook/b/g;

    .line 2035
    iget-object v0, v0, Lcom/facebook/b/g;->Fo:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/facebook/b/g$a;->Fw:I

    .line 132
    iput v0, p0, Lcom/facebook/b/g$a;->Fv:I

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/facebook/b/g$a;->Fz:Lcom/facebook/b/g;

    .line 3035
    iget-object v2, v2, Lcom/facebook/b/g;->Fo:Ljava/util/List;

    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/d/k;

    invoke-interface {v2}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/b/c;

    .line 136
    iget-object v3, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lcom/facebook/b/g$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/b/g$a$a;-><init>(Lcom/facebook/b/g$a;I)V

    invoke-static {}, Lcom/facebook/common/b/a;->fb()Lcom/facebook/common/b/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/b/c;->a(Lcom/facebook/b/e;Ljava/util/concurrent/Executor;)V

    .line 140
    invoke-interface {v2}, Lcom/facebook/b/c;->fz()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method private fK()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 228
    iget v1, p0, Lcom/facebook/b/g$a;->Fw:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/b/g$a;->Fy:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/b/g$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private static i(Lcom/facebook/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 275
    invoke-interface {p0}, Lcom/facebook/b/c;->fC()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final fC()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fz:Lcom/facebook/b/g;

    .line 6035
    iget-boolean v0, v0, Lcom/facebook/b/g;->Ft:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fJ()V

    .line 191
    :cond_0
    monitor-enter p0

    .line 194
    :try_start_0
    invoke-super {p0}, Lcom/facebook/b/a;->fC()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 195
    monitor-exit p0

    return v1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 198
    iput-object v2, p0, Lcom/facebook/b/g$a;->Fu:Ljava/util/ArrayList;

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/b/c;

    invoke-static {v2}, Lcom/facebook/b/g$a;->i(Lcom/facebook/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final declared-synchronized fz()Z
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fz:Lcom/facebook/b/g;

    .line 5035
    iget-boolean v0, v0, Lcom/facebook/b/g;->Ft:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fJ()V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fI()Lcom/facebook/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/facebook/b/c;->fz()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/g$a;->Fz:Lcom/facebook/b/g;

    .line 4035
    iget-boolean v0, v0, Lcom/facebook/b/g;->Ft:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fJ()V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/facebook/b/g$a;->fI()Lcom/facebook/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/facebook/b/c;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
