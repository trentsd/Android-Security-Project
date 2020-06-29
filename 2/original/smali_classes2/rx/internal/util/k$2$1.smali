.class final Lrx/internal/util/k$2$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/k$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIV:Lrx/functions/Action0;

.field final synthetic bIW:Lrx/Scheduler$Worker;

.field final synthetic bIX:Lrx/internal/util/k$2;


# direct methods
.method constructor <init>(Lrx/internal/util/k$2;Lrx/functions/Action0;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lrx/internal/util/k$2$1;->bIX:Lrx/internal/util/k$2;

    iput-object p2, p0, Lrx/internal/util/k$2$1;->bIV:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/internal/util/k$2$1;->bIW:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/k$2$1;->bIV:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/k$2$1;->bIW:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/k$2$1;->bIW:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method
