.class final Lrx/android/b/b$a;
.super Lrx/Scheduler$Worker;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bCl:Lrx/android/a/b;

.field private volatile bCm:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/android/b/b$a;->handler:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lrx/android/a/a;->DM()Lrx/android/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/android/a/a;->DN()Lrx/android/a/b;

    move-result-object p1

    iput-object p1, p0, Lrx/android/b/b$a;->bCl:Lrx/android/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 68
    iget-boolean v0, p0, Lrx/android/b/b$a;->bCm:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lrx/subscriptions/c;->Fm()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Lrx/android/a/b;->c(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 74
    new-instance v0, Lrx/android/b/b$b;

    iget-object v1, p0, Lrx/android/b/b$a;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lrx/android/b/b$b;-><init>(Lrx/functions/Action0;Landroid/os/Handler;)V

    .line 76
    iget-object p1, p0, Lrx/android/b/b$a;->handler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 77
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lrx/android/b/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean p1, p0, Lrx/android/b/b$a;->bCm:Z

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lrx/android/b/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lrx/subscriptions/c;->Fm()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lrx/android/b/b$a;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lrx/android/b/b$a;->bCm:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lrx/android/b/b$a;->bCm:Z

    .line 58
    iget-object v0, p0, Lrx/android/b/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
