.class public abstract Lcom/facebook/imagepipeline/h/ad;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final Ti:Lcom/facebook/imagepipeline/h/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/h/ad<",
            "TK;TT;>.a;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/h/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ad;->Ti:Lcom/facebook/imagepipeline/h/aj;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ad;->Ux:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized T(Ljava/lang/Object;)Lcom/facebook/imagepipeline/h/ad$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/h/ad<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/h/ad$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/h/ad$a;-><init>(Lcom/facebook/imagepipeline/h/ad;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ad;->Ux:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized S(Ljava/lang/Object;)Lcom/facebook/imagepipeline/h/ad$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/h/ad<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad;->Ux:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/ad$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Lcom/facebook/imagepipeline/h/ak;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")TK;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 65
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/h/ad;->a(Lcom/facebook/imagepipeline/h/ak;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/h/ad;->S(Ljava/lang/Object;)Lcom/facebook/imagepipeline/h/ad$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/ad;->T(Ljava/lang/Object;)Lcom/facebook/imagepipeline/h/ad$a;

    move-result-object v2

    const/4 v1, 0x1

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/h/ad$a;->c(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    .line 1130
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/h/ad$a;->jk()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 90
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 93
    throw p1

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Object;Lcom/facebook/imagepipeline/h/ad$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/h/ad<",
            "TK;TT;>.a;)V"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad;->Ux:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/ad;->Ux:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method
