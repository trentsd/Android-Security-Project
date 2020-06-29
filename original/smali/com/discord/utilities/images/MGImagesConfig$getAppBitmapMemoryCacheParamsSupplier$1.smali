.class public final Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;
.super Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
.source "MGImagesConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesConfig;->getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activityManager:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;->$activityManager:Landroid/app/ActivityManager;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    return-void
.end method


# virtual methods
.method public final get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 8

    .line 90
    invoke-super {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    .line 91
    new-instance v7, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v2, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OF:I

    .line 92
    iget v3, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OG:I

    .line 93
    iget v4, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OH:I

    .line 94
    iget v5, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OI:I

    .line 95
    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->OF:I

    div-int/lit8 v6, v0, 0x3

    move-object v1, v7

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
