.class final Lcom/discord/stores/StoreGifting$fetchGift$1$1;
.super Ljava/lang/Object;
.source "StoreGifting.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$fetchGift$1;->invoke(Lcom/discord/utilities/error/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $error:Lcom/discord/utilities/error/Error;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$fetchGift$1;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    .line 94
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchGift$1;->$giftCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->giftResolvedFailed(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreGifting$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 104
    sget-object v3, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v4, "Fetching Gift Error"

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchGift$1;->$giftCode:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchGift$1;->$giftCode:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 98
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchGift$1;->$giftCode:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$Invalid;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
