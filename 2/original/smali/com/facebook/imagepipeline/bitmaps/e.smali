.class public Lcom/facebook/imagepipeline/bitmaps/e;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.source "HoneycombBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "e"


# instance fields
.field private final NM:Lcom/facebook/imagepipeline/bitmaps/b;

.field private final NO:Lcom/facebook/imagepipeline/platform/f;

.field private NP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/platform/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/e;->NM:Lcom/facebook/imagepipeline/bitmaps/b;

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/e;->NO:Lcom/facebook/imagepipeline/platform/f;

    return-void
.end method

.method private static d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/g;->hd()Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/bitmaps/e;->NP:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/e;->d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/e;->NM:Lcom/facebook/imagepipeline/bitmaps/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/b;->a(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 64
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 65
    sget-object v2, Lcom/facebook/d/b;->My:Lcom/facebook/d/c;

    .line 1169
    iput-object v2, v1, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/bitmaps/e;->NO:Lcom/facebook/imagepipeline/platform/f;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/g/f;

    invoke-interface {v3}, Lcom/facebook/common/g/f;->size()I

    move-result v3

    .line 68
    invoke-interface {v2, v1, p3, v3}, Lcom/facebook/imagepipeline/platform/f;->a(Lcom/facebook/imagepipeline/f/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 71
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 72
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/bitmaps/e;->NP:Z

    .line 73
    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/e;->TAG:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lcom/facebook/common/e/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/e;->d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p1

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 79
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 82
    :try_start_5
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 83
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 86
    throw p1
.end method
