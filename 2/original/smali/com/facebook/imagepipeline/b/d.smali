.class public final Lcom/facebook/imagepipeline/b/d;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/c;
    .locals 4

    .line 20
    new-instance v0, Lcom/facebook/cache/disk/e;

    .line 1069
    iget v1, p1, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 1077
    iget-object v2, p1, Lcom/facebook/cache/disk/DiskCacheConfig;->CG:Lcom/facebook/common/d/k;

    .line 2073
    iget-object v3, p1, Lcom/facebook/cache/disk/DiskCacheConfig;->CF:Ljava/lang/String;

    .line 2097
    iget-object p1, p1, Lcom/facebook/cache/disk/DiskCacheConfig;->Cv:Lcom/facebook/cache/common/a;

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/e;-><init>(ILcom/facebook/common/d/k;Ljava/lang/String;Lcom/facebook/cache/common/a;)V

    return-object v0
.end method
