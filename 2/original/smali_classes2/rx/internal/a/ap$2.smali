.class final Lrx/internal/a/ap$2;
.super Lrx/Subscriber;
.source "OperatorScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field bCX:Z

.field final synthetic bDt:Lrx/Subscriber;

.field final synthetic bFS:Lrx/internal/a/ap;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/a/ap;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lrx/internal/a/ap$2;->bFS:Lrx/internal/a/ap;

    iput-object p3, p0, Lrx/internal/a/ap$2;->bDt:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 124
    iget-object v0, p0, Lrx/internal/a/ap$2;->bDt:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lrx/internal/a/ap$2;->bDt:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lrx/internal/a/ap$2;->bCX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lrx/internal/a/ap$2;->bCX:Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ap$2;->value:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/ap$2;->bFS:Lrx/internal/a/ap;

    iget-object v1, v1, Lrx/internal/a/ap;->bFQ:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    iput-object p1, p0, Lrx/internal/a/ap$2;->value:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lrx/internal/a/ap$2;->bDt:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lrx/internal/a/ap$2;->bDt:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method
