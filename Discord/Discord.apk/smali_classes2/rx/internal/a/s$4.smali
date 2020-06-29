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
.field final synthetic bDA:Lrx/internal/a/s;

.field final synthetic bDE:Lrx/Observable;

.field final synthetic bDF:Lrx/functions/Action0;

.field final synthetic bDG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic bDv:Lrx/Subscriber;

.field final synthetic bDy:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/a/s;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lrx/internal/a/s$4;->bDA:Lrx/internal/a/s;

    iput-object p2, p0, Lrx/internal/a/s$4;->bDE:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/a/s$4;->bDv:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/a/s$4;->bDy:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/a/s$4;->val$worker:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/a/s$4;->bDF:Lrx/functions/Action0;

    iput-object p7, p0, Lrx/internal/a/s$4;->bDG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 318
    iget-object v0, p0, Lrx/internal/a/s$4;->bDE:Lrx/Observable;

    new-instance v1, Lrx/internal/a/s$4$1;

    iget-object v2, p0, Lrx/internal/a/s$4;->bDv:Lrx/Subscriber;

    invoke-direct {v1, p0, v2}, Lrx/internal/a/s$4$1;-><init>(Lrx/internal/a/s$4;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
