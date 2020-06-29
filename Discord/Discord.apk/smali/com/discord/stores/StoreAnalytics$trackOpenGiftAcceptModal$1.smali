.class final Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $giftCode:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$giftCode:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$channelId:J

    iput-object p5, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->gifting:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting;->getKnownGifts()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$giftCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    .line 178
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    iget-wide v2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$location:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openGiftModal(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    return-void
.end method
