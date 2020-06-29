.class final Lcom/facebook/imagepipeline/h/ac$1;
.super Lcom/facebook/imagepipeline/h/aq;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ac;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/aq<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic TK:Lcom/facebook/imagepipeline/h/am;

.field final synthetic TL:Ljava/lang/String;

.field final synthetic Us:Lcom/facebook/imagepipeline/request/b;

.field final synthetic Uw:Lcom/facebook/imagepipeline/h/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ac;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ac$1;->Uw:Lcom/facebook/imagepipeline/h/ac;

    iput-object p6, p0, Lcom/facebook/imagepipeline/h/ac$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iput-object p7, p0, Lcom/facebook/imagepipeline/h/ac$1;->TL:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/h/ac$1;->Us:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/h/aq;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic R(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 61
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2097
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getResult()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3076
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ac$1;->Uw:Lcom/facebook/imagepipeline/h/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ac$1;->Us:Lcom/facebook/imagepipeline/request/b;

    .line 4037
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/ac;->h(Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3080
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ac$1;->Us:Lcom/facebook/imagepipeline/request/b;

    .line 5158
    iget-object v3, v2, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    const/16 v4, 0x800

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    iget v3, v3, Lcom/facebook/imagepipeline/a/e;->width:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    :goto_0
    const/16 v5, 0x60

    if-gt v3, v5, :cond_4

    .line 5162
    iget-object v3, v2, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    iget v4, v2, Lcom/facebook/imagepipeline/a/e;->height:I

    :cond_2
    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 3081
    :goto_2
    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 3086
    :cond_5
    new-instance v1, Lcom/facebook/imagepipeline/f/d;

    .line 3089
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/g;->hd()Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/f/g;->RE:Lcom/facebook/imagepipeline/f/h;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/f/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/b;Lcom/facebook/imagepipeline/f/h;)V

    .line 3086
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/h/aq;->onFailure(Ljava/lang/Exception;)V

    .line 71
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ac$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ac$1;->TL:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 61
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 3064
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/h/aq;->onSuccess(Ljava/lang/Object;)V

    .line 3065
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ac$1;->TK:Lcom/facebook/imagepipeline/h/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ac$1;->TL:Ljava/lang/String;

    const-string v2, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 1102
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
