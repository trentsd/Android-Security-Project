.class final Lcom/google/android/gms/analytics/m$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ZW:Lcom/google/android/gms/analytics/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/m;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/m$a;->ZW:Lcom/google/android/gms/analytics/m;

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/analytics/m$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/analytics/m$b;-><init>(B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/m$a;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/m$a;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/analytics/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/m$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
