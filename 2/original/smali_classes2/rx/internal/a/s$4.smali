.class final Lrx/internal/a/s$4;
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
.field final synthetic bDC:Lrx/Observable;

.field final synthetic bDD:Lrx/functions/Action0;

.field final synthetic bDE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic bDt:Lrx/Subscriber;

.field final synthetic bDw:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic bDy:Lrx/internal/a/s;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/a/s;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lrx/internal/a/s$4;->bDy:Lrx/internal/a/s;

    iput-object p2, p0, Lrx/internal/a/s$4;->bDC:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/a/s$4;->bDt:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/a/s$4;->bDw:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/a/s$4;->val$worker:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/a/s$4;->bDD:Lrx/functions/Action0;

    iput-object p7, p0, Lrx/internal/a/s$4;->bDE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 318
    iget-object v0, p0, Lrx/internal/a/s$4;->bDC:Lrx/Observable;

    new-instance v1, Lrx/internal/a/s$4$1;

    iget-object v2, p0, Lrx/internal/a/s$4;->bDt:Lrx/Subscriber;

    invoke-direct {v1, p0, v2}, Lrx/internal/a/s$4$1;-><init>(Lrx/internal/a/s$4;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
