.class public final Lcom/discord/utilities/rest/SendUtils;
.super Ljava/lang/Object;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rest/SendUtils$FileUpload;,
        Lcom/discord/utilities/rest/SendUtils$SendPayload;,
        Lcom/discord/utilities/rest/SendUtils$ImageCompressionException;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_SIZE_MAX:I = 0x1fa400

.field public static final INSTANCE:Lcom/discord/utilities/rest/SendUtils;

.field private static final MAX_PX_SIZE_OF_IMAGE_H:I = 0x780

.field private static final MAX_PX_SIZE_OF_IMAGE_W:I = 0x438


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/discord/utilities/rest/SendUtils;

    invoke-direct {v0}, Lcom/discord/utilities/rest/SendUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompressFormat(Lcom/discord/utilities/rest/SendUtils;Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/utilities/rest/SendUtils;->getCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCompressionNeeded(Lcom/discord/utilities/rest/SendUtils;Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/rest/SendUtils;->isCompressionNeeded(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method private final appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    .line 123
    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type androidx.core.view.inputmethod.InputContentInfoCompat"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sanitizedComment.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final extractLinks(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lytefast/flexinput/model/Attachment;

    .line 113
    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 114
    instance-of v4, v3, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v3}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/gif"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .line 236
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "png"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2035
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_0
    const-string v0, "webp"

    .line 237
    check-cast v0, Ljava/lang/CharSequence;

    .line 3035
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 238
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method

.method private final getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$getPart$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/discord/utilities/rest/SendUtils$getPart$1;-><init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;Landroid/content/ContentResolver;)V

    check-cast v0, Lrx/functions/Action1;

    .line 179
    sget p1, Lrx/Emitter$a;->bBV:I

    .line 132
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/functions/Action1;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final isCompressionNeeded(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, p2

    check-cast v3, Ljava/io/InputStream;

    .line 187
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    invoke-static {p2, v2}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_0
    :try_start_4
    invoke-static {p2, v4}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    .line 192
    sget-object v3, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v4, "Could not read file size"

    check-cast p2, Ljava/lang/Throwable;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "uri"

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "data"

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v5}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v4, p2, p1}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    :catch_2
    nop

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_1
    const p1, 0x7fffffff

    :goto_2
    const p2, 0x1fa400

    if-le p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private final showFilesTooLargeDialog(Landroid/content/Context;Z)V
    .locals 3

    const v0, 0x7f0d00cc

    const/4 v1, 0x0

    .line 219
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 220
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f0a016e

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    const/4 v2, 0x1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const p2, 0x7f12053d

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f12053e

    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (isPremium)\n      get\u2026le_upload_limit_standard)"

    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v2}, Lcom/discord/app/AppTextView;->setTextFormatArgs([Ljava/lang/Object;)V

    const-string p1, "dialog"

    .line 227
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f06013a

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 229
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Could not show FilesTooLargeDialog"

    .line 231
    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSendPayload(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p3, p1}, Lcom/discord/utilities/rest/SendUtils;->extractLinks(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-direct {p0, p2, v0}, Lcom/discord/utilities/rest/SendUtils;->appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 74
    check-cast p3, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p3, v0}, Lkotlin/a/l;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 76
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {p3}, Lkotlin/a/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    .line 80
    new-instance v2, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    .line 82
    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1, v4, v0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {v2, v1, v3, v0}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, v0, v1, v1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-static {v2}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 101
    check-cast p3, Ljava/lang/Iterable;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 247
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 248
    invoke-static {}, Lkotlin/a/l;->xS()V

    :cond_1
    check-cast v3, Lcom/lytefast/flexinput/model/Attachment;

    .line 102
    sget-object v5, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    const-string v6, "file"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, p1, v2}, Lcom/discord/utilities/rest/SendUtils;->getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 249
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-static {v1}, Lrx/Observable;->r(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p1

    .line 104
    new-instance p3, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;

    invoke-direct {p3, p2}, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.concat(\n     \u2026ttachmentParts) }\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 107
    :cond_3
    new-instance p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    .line 1069
    sget-object p3, Lkotlin/a/x;->bdI:Lkotlin/a/x;

    check-cast p3, Ljava/util/List;

    .line 107
    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.just(SendPayl\u2026zedComment, emptyList()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handlSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 205
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/discord/utilities/rest/SendUtils;->showFilesTooLargeDialog(Landroid/content/Context;Z)V

    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lcom/discord/utilities/rest/SendUtils$ImageCompressionException;

    if-eqz p3, :cond_1

    const p3, 0x7f120f82

    .line 207
    invoke-static {p2, p3}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p3

    const-string v0, "error.response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/utilities/error/Error$Response;->isKnownResponse()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object p3

    sget-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const p3, 0x7f120a47

    .line 211
    invoke-static {p2, p3}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 209
    invoke-virtual {p1, p3}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 215
    :goto_1
    invoke-virtual {p1, p2}, Lcom/discord/utilities/error/Error;->showToasts(Landroid/content/Context;)V

    return-void
.end method
