.class final Lcom/discord/a/c$j;
.super Lkotlin/jvm/internal/k;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/a/c;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "+",
        "Lcom/discord/models/domain/ModelUser;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/a/c;


# direct methods
.method constructor <init>(Lcom/discord/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    check-cast p1, Lkotlin/Pair;

    .line 1000
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    .line 2000
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    .line 2062
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v1, :cond_3

    .line 2064
    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    const-string v2, "me"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/discord/utilities/nitro/NitroUtils;->isAcceptableNitroGift(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGift;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/c;->a(Lcom/discord/a/c;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2065
    :cond_0
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getRedeemed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/c;->b(Lcom/discord/a/c;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2066
    :cond_1
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result p1

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getUses()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/c;->c(Lcom/discord/a/c;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2067
    :cond_2
    iget-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/c;->d(Lcom/discord/a/c;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2070
    :cond_3
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/c;->e(Lcom/discord/a/c;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2071
    :cond_4
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-static {p1, v0}, Lcom/discord/a/c;->a(Lcom/discord/a/c;Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V

    goto :goto_0

    .line 2072
    :cond_5
    iget-object p1, p0, Lcom/discord/a/c$j;->this$0:Lcom/discord/a/c;

    invoke-virtual {p1}, Lcom/discord/a/c;->dismiss()V

    .line 28
    :goto_0
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method
