.class final Lcom/facebook/common/b/b$a;
.super Ljava/lang/Object;
.source "ConstrainedExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DE:Lcom/facebook/common/b/b;


# direct methods
.method private constructor <init>(Lcom/facebook/common/b/b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/b/b;B)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/common/b/b$a;-><init>(Lcom/facebook/common/b/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v0}, Lcom/facebook/common/b/b;->a(Lcom/facebook/common/b/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Lcom/facebook/common/b/b;->fc()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "%s: Worker has nothing to run"

    iget-object v2, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v2}, Lcom/facebook/common/b/b;->b(Lcom/facebook/common/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v0}, Lcom/facebook/common/b/b;->c(Lcom/facebook/common/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v1}, Lcom/facebook/common/b/b;->a(Lcom/facebook/common/b/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v0}, Lcom/facebook/common/b/b;->d(Lcom/facebook/common/b/b;)V

    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/facebook/common/b/b;->fc()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: worker finished; %d workers left"

    iget-object v3, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v3}, Lcom/facebook/common/b/b;->b(Lcom/facebook/common/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v1}, Lcom/facebook/common/b/b;->c(Lcom/facebook/common/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v2}, Lcom/facebook/common/b/b;->a(Lcom/facebook/common/b/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    iget-object v1, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v1}, Lcom/facebook/common/b/b;->d(Lcom/facebook/common/b/b;)V

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {}, Lcom/facebook/common/b/b;->fc()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/b/b$a;->DE:Lcom/facebook/common/b/b;

    invoke-static {v3}, Lcom/facebook/common/b/b;->b(Lcom/facebook/common/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "%s: worker finished; %d workers left"

    invoke-static {v2, v4, v3, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_1
    throw v0
.end method
