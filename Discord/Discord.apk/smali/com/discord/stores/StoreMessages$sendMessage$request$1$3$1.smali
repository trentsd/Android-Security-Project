.class final Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;
.super Ljava/lang/Object;
.source "StoreMessages.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $uploads:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;->$uploads:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    .line 124
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    const-string v2, "localMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_0
    const-string v2, "localMessage.nonce!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;->$uploads:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessageUploads;->bindUpload(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
