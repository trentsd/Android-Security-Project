.class final Lcom/discord/stores/StoreGifting$acceptGift$1$2;
.super Lkotlin/jvm/internal/k;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$acceptGift$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object p1, p1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1$2;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    .line 70
    invoke-static {}, Lcom/discord/stores/StoreStream;->getLibrary()Lcom/discord/stores/StoreLibrary;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/discord/stores/StoreLibrary;->fetchApplications()V

    return-void
.end method
