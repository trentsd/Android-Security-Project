.class final Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;
.super Lkotlin/jvm/internal/k;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;

    iget-object v0, v0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;

    iget-object v0, v0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;

    iget-object v1, v1, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;

    iget-wide v1, v1, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;->$channelId:J

    iget-object v3, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;

    iget-object v3, v3, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;

    iget-object v3, v3, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;->$overrideCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
