.class final Lcom/discord/utilities/rest/SendUtils$getPart$1;
.super Ljava/lang/Object;
.source "SendUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils;->getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_getPart:Lcom/lytefast/flexinput/model/Attachment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    iput-object p2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/SendUtils$getPart$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;-><init>(Lcom/discord/utilities/rest/SendUtils$getPart$1;)V

    .line 153
    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, v2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    const/4 v3, 0x0

    .line 1195
    invoke-static {v1, v2, v3}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "gif"

    check-cast v4, Ljava/lang/CharSequence;

    .line 2035
    invoke-static {v2, v4, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 156
    :cond_0
    sget-object v2, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    iget-object v5, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, v4, v5}, Lcom/discord/utilities/rest/SendUtils;->access$isCompressionNeeded(Lcom/discord/utilities/rest/SendUtils;Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 157
    sget-object v4, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    .line 158
    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x438

    const/16 v7, 0x780

    const/4 v8, 0x0

    .line 159
    new-instance v2, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;

    invoke-direct {v2, v1, p1, v0}, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;-><init>(Ljava/lang/String;Lrx/Emitter;Lcom/discord/utilities/rest/SendUtils$getPart$1$1;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 172
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$getPart$1$3;

    invoke-direct {v0, p1}, Lcom/discord/utilities/rest/SendUtils$getPart$1$3;-><init>(Lrx/Emitter;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 158
    invoke-virtual/range {v4 .. v10}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmap(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 174
    :cond_1
    new-instance v2, Lcom/discord/utilities/rest/AttachmentRequestBody;

    iget-object v3, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    invoke-direct {v2, v3, v4}, Lcom/discord/utilities/rest/AttachmentRequestBody;-><init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/model/Attachment;)V

    .line 175
    check-cast v2, Lokhttp3/RequestBody;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method
