.class final Lrx/internal/a/s$2;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDt:Lrx/Subscriber;

.field final synthetic bDu:Lrx/subjects/Subject;

.field final synthetic bDv:Lrx/internal/b/a;

.field final synthetic bDw:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic bDx:Lrx/subscriptions/SerialSubscription;

.field final synthetic bDy:Lrx/internal/a/s;


# direct methods
.method constructor <init>(Lrx/internal/a/s;Lrx/Subscriber;Lrx/subjects/Subject;Lrx/internal/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lrx/internal/a/s$2;->bDy:Lrx/internal/a/s;

    iput-object p2, p0, Lrx/internal/a/s$2;->bDt:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/a/s$2;->bDu:Lrx/subjects/Subject;

    iput-object p4, p0, Lrx/internal/a/s$2;->bDv:Lrx/internal/b/a;

    iput-object p5, p0, Lrx/internal/a/s$2;->bDw:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/a/s$2;->bDx:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 216
    iget-object v0, p0, Lrx/internal/a/s$2;->bDt:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lrx/internal/a/s$2$1;

    invoke-direct {v0, p0}, Lrx/internal/a/s$2$1;-><init>(Lrx/internal/a/s$2;)V

    .line 272
    iget-object v1, p0, Lrx/internal/a/s$2;->bDx:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->f(Lrx/Subscription;)V

    .line 273
    iget-object v1, p0, Lrx/internal/a/s$2;->bDy:Lrx/internal/a/s;

    iget-object v1, v1, Lrx/internal/a/s;->bCQ:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
