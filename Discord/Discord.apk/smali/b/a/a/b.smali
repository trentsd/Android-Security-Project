.class final Lb/a/a/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CallArbiter.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# instance fields
.field private final call:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile response:Lb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lb/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/b;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-",
            "Lb/m<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object p1, p0, Lb/a/a/b;->call:Lb/b;

    .line 46
    iput-object p2, p0, Lb/a/a/b;->subscriber:Lrx/Subscriber;

    return-void
.end method

.method private c(Lb/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lb/a/a/b;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/a/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lrx/a/e; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lrx/a/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb/a/a/b;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lb/a/a/b;->subscriber:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_1
    .catch Lrx/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrx/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrx/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 149
    invoke-static {p1}, Lrx/a/b;->D(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->ET()Lrx/c/b;

    return-void

    .line 147
    :catch_1
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->ET()Lrx/c/b;

    return-void

    :catch_2
    move-exception p1

    .line 126
    invoke-static {p1}, Lrx/a/b;->D(Ljava/lang/Throwable;)V

    .line 128
    :try_start_2
    iget-object v0, p0, Lb/a/a/b;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/a/d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lrx/a/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lrx/a/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 134
    invoke-static {v0}, Lrx/a/b;->D(Ljava/lang/Throwable;)V

    .line 135
    new-instance v1, Lrx/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/a/a;-><init>([Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->ET()Lrx/c/b;

    return-void

    .line 132
    :catch_4
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->ET()Lrx/c/b;

    return-void

    .line 123
    :catch_5
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->ET()Lrx/c/b;

    return-void
.end method


# virtual methods
.method final b(Lb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    :cond_0
    invoke-virtual {p0}, Lb/a/a/b;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 99
    invoke-virtual {p0, v0, v1}, Lb/a/a/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lb/a/a/b;->c(Lb/m;)V

    return-void

    .line 92
    :pswitch_2
    iput-object p1, p0, Lb/a/a/b;->response:Lb/m;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 93
    invoke-virtual {p0, v0, v1}, Lb/a/a/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lb/a/a/b;->call:Lb/b;

    invoke-interface {v0}, Lb/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lb/a/a/b;->get()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/4 p1, 0x2

    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p1, p2}, Lb/a/a/b;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lb/a/a/b;->response:Lb/m;

    invoke-direct {p0, p1}, Lb/a/a/b;->c(Lb/m;)V

    return-void

    :pswitch_1
    return-void

    :pswitch_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p1, p2}, Lb/a/a/b;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final unsubscribe()V
    .locals 1

    .line 50
    iget-object v0, p0, Lb/a/a/b;->call:Lb/b;

    invoke-interface {v0}, Lb/b;->cancel()V

    return-void
.end method

.method final y(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x3

    .line 155
    invoke-virtual {p0, v0}, Lb/a/a/b;->set(I)V

    .line 157
    invoke-virtual {p0}, Lb/a/a/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lb/a/a/b;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lrx/a/b;->D(Ljava/lang/Throwable;)V

    .line 166
    new-instance v1, Lrx/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/a/a;-><init>([Ljava/lang/Throwable;)V

    .line 167
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->ET()Lrx/c/b;

    goto :goto_0

    .line 163
    :catch_1
    invoke-static {}, Lrx/c/f;->ES()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->ET()Lrx/c/b;

    return-void

    :cond_0
    :goto_0
    return-void
.end method
