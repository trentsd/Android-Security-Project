.class final Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;
.super Lkotlin/jvm/internal/k;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $overrideCallback:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->$overrideCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->$context:Landroid/content/Context;

    const-string v2, "channelId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->$overrideCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
