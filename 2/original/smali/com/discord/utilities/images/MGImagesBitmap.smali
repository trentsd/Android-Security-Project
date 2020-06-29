.class public final Lcom/discord/utilities/images/MGImagesBitmap;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;
    }
.end annotation


# static fields
.field private static final DECODE_ERROR:Ljava/lang/String; = "Unable to decode image."

.field private static final DECODE_ERROR_MISSING_BITMAP:Ljava/lang/String; = "Unable to decode image as bitmap."

.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->fN()Lcom/facebook/imagepipeline/b/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, p3, v1}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 41
    new-instance p4, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;

    invoke-direct {p4, p2, p3}, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;-><init>(II)V

    check-cast p4, Lcom/facebook/imagepipeline/request/c;

    invoke-virtual {p1, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jx()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/b/c;

    move-result-object p1

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/facebook/b/d;->f(Lcom/facebook/b/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    move-object p4, p2

    check-cast p4, Lcom/facebook/common/references/CloseableReference;

    .line 48
    invoke-virtual {p4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lcom/facebook/imagepipeline/f/b;

    if-nez v0, :cond_1

    move-object p4, p3

    :cond_1
    check-cast p4, Lcom/facebook/imagepipeline/f/b;

    if-eqz p4, :cond_2

    .line 49
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/f/b;->ig()Landroid/graphics/Bitmap;

    move-result-object p4

    const-string v0, "closeableBitmap.underlyingBitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_2
    new-instance p4, Ljava/lang/Throwable;

    const-string p5, "Unable to decode image as bitmap."

    invoke-direct {p4, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    sget-object p4, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {p2, p3}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {p2, p3}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Unable to decode image."

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_2
    invoke-interface {p1}, Lcom/facebook/b/c;->fC()Z

    return-void

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 53
    :try_start_5
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    invoke-interface {p1}, Lcom/facebook/b/c;->fC()Z

    return-void

    :goto_3
    invoke-interface {p1}, Lcom/facebook/b/c;->fC()Z

    throw p2
.end method
