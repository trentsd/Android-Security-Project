.class public final Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->await(Lcom/google/a/a/a/a;Lkotlin/c/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:Lkotlinx/coroutines/e;

.field final synthetic $this_await$inlined:Lcom/google/a/a/a/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;Lcom/google/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/e;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Lcom/google/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/e;

    check-cast v0, Lkotlin/c/c;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Lcom/google/a/a/a/a;

    invoke-interface {v1}, Lcom/google/a/a/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 53
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/e;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/e;->p(Ljava/lang/Throwable;)Z

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/e;

    check-cast v0, Lkotlin/c/c;

    sget-object v2, Lkotlin/m;->bdq:Lkotlin/m$a;

    invoke-static {v1}, Lkotlin/n;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/m;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/c/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
