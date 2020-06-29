.class final Lcom/discord/stores/StoreGifting$fetchGift$2$1;
.super Ljava/lang/Object;
.source "StoreGifting.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$fetchGift$2;->invoke(Lcom/discord/models/domain/ModelGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/discord/models/domain/ModelGift;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$fetchGift$2;Lcom/discord/models/domain/ModelGift;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->$it:Lcom/discord/models/domain/ModelGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 112
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->$it:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->giftResolved(Lcom/discord/models/domain/ModelGift;)V

    .line 113
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchGift$2;->$giftCode:Ljava/lang/String;

    new-instance v2, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v3, p0, Lcom/discord/stores/StoreGifting$fetchGift$2$1;->$it:Lcom/discord/models/domain/ModelGift;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
