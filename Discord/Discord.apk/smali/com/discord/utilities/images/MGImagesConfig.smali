.class public final Lcom/discord/utilities/images/MGImagesConfig;
.super Ljava/lang/Object;
.source "MGImagesConfig.kt"


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "app_images_cache"

.field private static final CACHE_DIR_SMALL:Ljava/lang/String; = "app_images_cache_small"

.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

.field private static final MAX_BITMAP_MEM_CACHE_SIZE_RATIO:I = 0x3

.field private static final MAX_DISK_CACHE_SIZE:J = 0x2800000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/discord/utilities/images/MGImagesConfig;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
    .locals 1

    const-string v0, "activity"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    .line 88
    new-instance v0, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;

    invoke-direct {v0, p1, p1}, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;-><init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager;)V

    check-cast v0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    return-object v0

    .line 87
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->u(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->m(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->an(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->eT()Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->eU()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p1

    const-string p2, "DiskCacheConfig\n        \u2026HE_SIZE)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/imagepipeline/b/h;->w(Landroid/content/Context;)Lcom/facebook/imagepipeline/b/h$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h$a;->hA()Lcom/facebook/imagepipeline/b/h$a;

    move-result-object v0

    const-string v1, "app_images_cache"

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/images/MGImagesConfig;->newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/h$a;->c(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/b/h$a;

    move-result-object v0

    const-string v1, "app_images_cache_small"

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/images/MGImagesConfig;->newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/h$a;->d(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/b/h$a;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1}, Lcom/discord/utilities/images/MGImagesConfig;->getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/d/k;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/h$a;->b(Lcom/facebook/common/d/k;)Lcom/facebook/imagepipeline/b/h$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h$a;->hB()Lcom/facebook/imagepipeline/b/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/i$a;->hD()Lcom/facebook/imagepipeline/b/h$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h$a;->hC()Lcom/facebook/imagepipeline/b/h;

    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/b/h;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->fM()Lcom/facebook/imagepipeline/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/g;->hy()V

    :goto_0
    return-void
.end method
