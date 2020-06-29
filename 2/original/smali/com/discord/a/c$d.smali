.class final Lcom/discord/a/c$d;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic vV:Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/c$d;->vV:Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/discord/a/c$d;->vV:Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreGifting;->acceptGift(Lcom/discord/models/domain/ModelGift;)V

    return-void
.end method
