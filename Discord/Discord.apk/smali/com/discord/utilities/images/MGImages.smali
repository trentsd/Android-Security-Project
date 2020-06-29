.class public final Lcom/discord/utilities/images/MGImages;
.super Ljava/lang/Object;
.source "MGImages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/images/MGImages$ChangeDetector;,
        Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;,
        Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/discord/utilities/images/MGImages;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/facebook/drawee/view/DraweeView<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 167
    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.facebook.drawee.view.DraweeView<*>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 174
    invoke-direct {p0, p1}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->gI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/drawee/generic/a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/a;->gB()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 178
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.facebook.drawee.generic.GenericDraweeHierarchy"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->VJ:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const-string v1, "requestBuilder"

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    const-string p3, "gif"

    check-cast p3, Ljava/lang/CharSequence;

    .line 2035
    invoke-static {p0, p3, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget-object p0, Lcom/facebook/imagepipeline/request/b$a;->VH:Lcom/facebook/imagepipeline/request/b$a;

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/imagepipeline/request/b$a;->VG:Lcom/facebook/imagepipeline/request/b$a;

    .line 150
    :goto_1
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 157
    new-instance p0, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/a/e;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/a/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_3
    return-object v0
.end method

.method public static final requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lcom/yalantis/ucrop/a$a;

    invoke-direct {v6}, Lcom/yalantis/ucrop/a$a;-><init>()V

    const v0, 0x7f06002e

    .line 33
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/yalantis/ucrop/a$a;->ct(I)V

    const v1, 0x7f060032

    .line 34
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/yalantis/ucrop/a$a;->setStatusBarColor(I)V

    const v1, 0x7f06014d

    .line 35
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/yalantis/ucrop/a$a;->cv(I)V

    .line 36
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yalantis/ucrop/a$a;->cu(I)V

    .line 42
    new-instance v0, Lcom/discord/utilities/images/MGImages$requestAvatarCrop$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/images/MGImages$requestAvatarCrop$1;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    check-cast v5, Lcom/miguelgaeta/media_picker/MediaPicker$OnError;

    const/16 v3, 0x400

    const/16 v4, 0x400

    move-object v1, p1

    move-object v2, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/miguelgaeta/media_picker/MediaPicker;->startForImageCrop(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;IILcom/miguelgaeta/media_picker/MediaPicker$OnError;Lcom/yalantis/ucrop/a$a;)V

    return-void
.end method

.method public static final requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f120278

    const/4 v3, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v4, p1

    check-cast v4, Ljava/io/InputStream;

    if-eqz p3, :cond_0

    .line 54
    invoke-static {p2, v4}, Lcom/miguelgaeta/media_picker/Encoder;->getDataUrl(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->bdt:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p2

    move-object p3, v3

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    :try_start_4
    invoke-static {p1, p3}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    if-eqz p0, :cond_1

    .line 59
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :catch_2
    move-exception p1

    if-eqz p0, :cond_2

    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    return-void
.end method

.method public static final setCornerRadius(Landroid/widget/ImageView;FZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    .line 71
    invoke-direct {v0, p0}, Lcom/discord/utilities/images/MGImages;->getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-static {}, Lcom/facebook/drawee/generic/d;->gD()Lcom/facebook/drawee/generic/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/drawee/generic/d;->k(F)Lcom/facebook/drawee/generic/d;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/d;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/discord/utilities/images/MGImages$ChangeDetector;->track(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    sget-object p2, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p2, p0}, Lcom/discord/utilities/images/MGImages;->getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->P(I)V

    :cond_0
    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/images/MGImages$ChangeDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p6, p0, p1}, Lcom/discord/utilities/images/MGImages$ChangeDetector;->track(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 94
    move-object p6, p1

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 p6, 0x1

    .line 97
    new-array v1, p6, [Ljava/lang/String;

    const/4 p6, 0x0

    aput-object p1, v1, p6

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p1, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;I)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "[",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "[",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/images/MGImages$ChangeDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p6, p0, p1}, Lcom/discord/utilities/images/MGImages$ChangeDetector;->track(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 113
    :cond_0
    array-length p6, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_2

    .line 114
    sget-object p1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p1, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void

    .line 221
    :cond_2
    new-instance p6, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p6, Ljava/util/Collection;

    .line 222
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 120
    invoke-static {v4, p2, p3, p4}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    if-eqz p5, :cond_3

    .line 121
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jw()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    invoke-interface {p6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_4
    check-cast p6, Ljava/util/List;

    check-cast p6, Ljava/util/Collection;

    .line 226
    new-array p1, v1, [Lcom/facebook/imagepipeline/request/b;

    invoke-interface {p6, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 119
    check-cast p1, [Lcom/facebook/imagepipeline/request/b;

    .line 126
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->fL()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p2

    .line 127
    sget-object p3, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p3, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    .line 128
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/e;->w(Z)Lcom/facebook/drawee/controller/a;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    .line 129
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/e;->d([Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    .line 126
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    .line 132
    sget-object p2, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {p2, p0}, Lcom/discord/utilities/images/MGImages;->getDrawee(Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->gj()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void

    .line 226
    :cond_5
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static synthetic setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 76
    sget-object p2, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    check-cast p2, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void
.end method

.method public static synthetic setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_4

    .line 89
    sget-object v4, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    check-cast v4, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void
.end method

.method public static synthetic setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_4

    .line 108
    sget-object v4, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    check-cast v4, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V

    return-void
.end method

.method public static final setScaleType(Landroid/widget/ImageView;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-direct {v0, p0}, Lcom/discord/utilities/images/MGImages;->getHierarchy(Landroid/widget/ImageView;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method
