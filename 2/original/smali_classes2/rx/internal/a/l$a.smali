.class final Lrx/internal/a/l$a;
.super Lrx/Subscriber;
.source "OnSubscribeDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bDe:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private done:Z

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 53
    iput-object p1, p0, Lrx/internal/a/l$a;->subscriber:Lrx/Subscriber;

    .line 54
    iput-object p2, p0, Lrx/internal/a/l$a;->bDe:Lrx/e;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lrx/internal/a/l$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/l$a;->bDe:Lrx/e;

    invoke-interface {v0}, Lrx/e;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrx/internal/a/l$a;->done:Z

    .line 70
    iget-object v0, p0, Lrx/internal/a/l$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 75
    iget-boolean v0, p0, Lrx/internal/a/l$a;->done:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lrx/internal/a/l$a;->done:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/l$a;->bDe:Lrx/e;

    invoke-interface {v1, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lrx/internal/a/l$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lrx/a/b;->D(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lrx/internal/a/l$a;->subscriber:Lrx/Subscriber;

    new-instance v3, Lrx/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lrx/a/a;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v2, v3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lrx/internal/a/l$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/l$a;->bDe:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lrx/internal/a/l$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method
