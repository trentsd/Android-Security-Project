.class final Lcom/discord/stores/StoreGifting$acceptGift$1;
.super Ljava/lang/Object;
.source "StoreGifting.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting;->acceptGift(Lcom/discord/models/domain/ModelGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $gift:Lcom/discord/models/domain/ModelGift;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    iget-object v3, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    .line 38
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->acceptGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/d/a;->Fg()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v0, "RestAPI\n        .api\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 43
    new-instance v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$1;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$2;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
