.class public final Lcom/facebook/imagepipeline/memory/y;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/ae;


# static fields
.field private static Sx:Lcom/facebook/imagepipeline/memory/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized iG()Lcom/facebook/imagepipeline/memory/y;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/y;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/y;->Sx:Lcom/facebook/imagepipeline/memory/y;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/facebook/imagepipeline/memory/y;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/y;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/y;->Sx:Lcom/facebook/imagepipeline/memory/y;

    .line 23
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/y;->Sx:Lcom/facebook/imagepipeline/memory/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
