.class public final Lrx/internal/c/g;
.super Lrx/Scheduler;
.source "NewThreadScheduler.java"


# instance fields
.field private final baj:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 28
    iput-object p1, p0, Lrx/internal/c/g;->baj:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final DL()Lrx/Scheduler$Worker;
    .locals 2

    .line 33
    new-instance v0, Lrx/internal/c/h;

    iget-object v1, p0, Lrx/internal/c/g;->baj:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/c/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method