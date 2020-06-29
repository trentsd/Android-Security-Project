.class final Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;
.super Ljava/lang/Object;
.source "StoreGifting.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$acceptGift$1$1;->invoke(Lcom/discord/utilities/error/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $error:Lcom/discord/utilities/error/Error;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$acceptGift$1$1;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 18

    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 47
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v3, "error.response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 55
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v3, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v3, v3, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v3, v3, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    iget-object v5, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v5, v5, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v5, v5, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    .line 57
    iget-object v6, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v6}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v6

    const-string v7, "error.response"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 55
    invoke-direct {v4, v5, v2, v6}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;-><init>(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)V

    check-cast v4, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v1, v3, v4}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    .line 52
    :pswitch_0
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v2, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v5, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/discord/models/domain/ModelGift;->copy$default(Lcom/discord/models/domain/ModelGift;JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    .line 49
    :pswitch_1
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v2, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v5, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ef

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/discord/models/domain/ModelGift;->copy$default(Lcom/discord/models/domain/ModelGift;JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v2, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;-><init>(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)V

    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc382
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
