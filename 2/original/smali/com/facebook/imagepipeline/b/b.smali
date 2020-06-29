.class public final Lcom/facebook/imagepipeline/b/b;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/f;


# instance fields
.field private Pv:Lcom/facebook/imagepipeline/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/b;->Pv:Lcom/facebook/imagepipeline/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    iget-object v2, v0, Lcom/facebook/imagepipeline/b/b;->Pv:Lcom/facebook/imagepipeline/b/c;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/b/c;->b(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/c;

    move-result-object v4

    .line 1031
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 1038
    new-instance v2, Lcom/facebook/cache/disk/d$b;

    .line 1089
    iget-wide v11, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->CJ:J

    .line 2085
    iget-wide v13, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->CI:J

    .line 3081
    iget-wide v5, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->CH:J

    move-object v10, v2

    move-wide v15, v5

    .line 1041
    invoke-direct/range {v10 .. v16}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 1043
    new-instance v11, Lcom/facebook/cache/disk/d;

    .line 3093
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->CK:Lcom/facebook/cache/disk/g;

    .line 3101
    iget-object v7, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->CL:Lcom/facebook/cache/common/b;

    .line 4097
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->Cv:Lcom/facebook/cache/common/a;

    .line 4113
    iget-boolean v10, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->CN:Z

    move-object v3, v11

    move-object v6, v2

    .line 1052
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/a;Ljava/util/concurrent/Executor;Z)V

    return-object v11
.end method
