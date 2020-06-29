.class final Lcom/discord/a/b$j;
.super Lkotlin/jvm/internal/k;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/a/b;->onViewBound(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/a/b;


# direct methods
.method constructor <init>(Lcom/discord/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 27
    check-cast p1, Lkotlin/Pair;

    .line 1000
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    .line 2000
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    .line 2061
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v1, :cond_3

    .line 2063
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

    iget-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/b;->a(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2064
    :cond_0
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getRedeemed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/b;->b(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2065
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

    iget-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/b;->c(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2066
    :cond_2
    iget-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/b;->d(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2069
    :cond_3
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/a/b;->e(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 2070
    :cond_4
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-static {p1, v0}, Lcom/discord/a/b;->a(Lcom/discord/a/b;Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V

    goto :goto_0

    .line 2071
    :cond_5
    iget-object p1, p0, Lcom/discord/a/b$j;->this$0:Lcom/discord/a/b;

    invoke-virtual {p1}, Lcom/discord/a/b;->dismiss()V

    .line 27
    :goto_0
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
