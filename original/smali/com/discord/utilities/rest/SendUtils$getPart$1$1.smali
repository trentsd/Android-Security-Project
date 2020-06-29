.class final Lcom/discord/utilities/rest/SendUtils$getPart$1$1;
.super Lkotlin/jvm/internal/k;
.source "SendUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils$getPart$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lokhttp3/RequestBody;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/rest/SendUtils$getPart$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;
    .locals 8

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/discord/restapi/utils/CountingRequestBody;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discord/restapi/utils/CountingRequestBody;-><init>(Lokhttp3/RequestBody;I)V

    .line 143
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getSanitizedFileName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$name:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lokhttp3/RequestBody;

    invoke-static {p1, v2, p3}, Lokhttp3/MultipartBody$Part;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 146
    new-instance p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 147
    invoke-virtual {v0}, Lcom/discord/restapi/utils/CountingRequestBody;->getEstimatedContentLength()J

    move-result-wide v3

    const-string p3, "part"

    .line 148
    invoke-static {v5, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/discord/restapi/utils/CountingRequestBody;->getBytesWrittenObservable()Lrx/Observable;

    move-result-object v7

    move-object v1, p1

    move-object v6, p2

    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/rest/SendUtils$FileUpload;-><init>(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lokhttp3/RequestBody;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object p1

    return-object p1
.end method
