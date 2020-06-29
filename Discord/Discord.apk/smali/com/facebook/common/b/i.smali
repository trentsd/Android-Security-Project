.class public final Lcom/facebook/common/b/i;
.super Lcom/facebook/common/b/e;
.source "UiThreadImmediateExecutorService.java"


# static fields
.field private static DH:Lcom/facebook/common/b/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/b/e;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static fe()Lcom/facebook/common/b/i;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/common/b/i;->DH:Lcom/facebook/common/b/i;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/facebook/common/b/i;

    invoke-direct {v0}, Lcom/facebook/common/b/i;-><init>()V

    sput-object v0, Lcom/facebook/common/b/i;->DH:Lcom/facebook/common/b/i;

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/common/b/i;->DH:Lcom/facebook/common/b/i;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/b/e;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/common/b/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
