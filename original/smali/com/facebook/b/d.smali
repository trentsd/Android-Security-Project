.class public final Lcom/facebook/b/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/d$a;
    }
.end annotation


# direct methods
.method public static f(Ljava/lang/Throwable;)Lcom/facebook/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1024
    new-instance v0, Lcom/facebook/b/h;

    invoke-direct {v0}, Lcom/facebook/b/h;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/b/h;->d(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static f(Lcom/facebook/b/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/b/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    new-instance v1, Lcom/facebook/b/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/b/d$a;-><init>(B)V

    .line 61
    new-instance v3, Lcom/facebook/b/d$a;

    invoke-direct {v3, v2}, Lcom/facebook/b/d$a;-><init>(B)V

    .line 63
    new-instance v2, Lcom/facebook/b/d$2;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/b/d$2;-><init>(Lcom/facebook/b/d$a;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/b/d$a;)V

    new-instance v4, Lcom/facebook/b/d$3;

    invoke-direct {v4}, Lcom/facebook/b/d$3;-><init>()V

    invoke-interface {p0, v2, v4}, Lcom/facebook/b/c;->a(Lcom/facebook/b/e;Ljava/util/concurrent/Executor;)V

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 112
    iget-object p0, v3, Lcom/facebook/b/d$a;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 116
    iget-object p0, v1, Lcom/facebook/b/d$a;->value:Ljava/lang/Object;

    return-object p0

    .line 113
    :cond_0
    iget-object p0, v3, Lcom/facebook/b/d$a;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
