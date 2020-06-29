.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/discord/widgets/chat/list/entries/GiftEntry;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/entries/GiftEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$get$1;->call(Lcom/discord/stores/StoreGifting$GiftState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreGifting$GiftState;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    .line 271
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    if-nez v0, :cond_5

    .line 272
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->access$getResolvedGiftModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 275
    :cond_2
    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    instance-of p1, p1, Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->access$getInvalidGift(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 272
    :cond_5
    :goto_0
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
