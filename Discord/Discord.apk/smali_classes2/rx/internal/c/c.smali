.class public final Lrx/internal/c/c;
.super Lrx/Scheduler;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/c$a;
    }
.end annotation


# instance fields
.field final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/c/c;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final DK()Lrx/Scheduler$Worker;
    .locals 2

    .line 40
    new-instance v0, Lrx/internal/c/c$a;

    iget-object v1, p0, Lrx/internal/c/c;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/internal/c/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
