.class final Lcom/discord/stores/StoreGifting$requestGift$1;
.super Ljava/lang/Object;
.source "StoreGifting.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $giftCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$requestGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$requestGift$1;->$giftCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$requestGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$requestGift$1;->$giftCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGifting;->access$fetchGift(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    return-void
.end method
