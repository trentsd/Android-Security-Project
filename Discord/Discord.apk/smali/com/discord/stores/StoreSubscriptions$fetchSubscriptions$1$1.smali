.class final Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;
.super Ljava/lang/Object;
.source "StoreSubscriptions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->call(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $subscriptions:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;->this$0:Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;

    iput-object p2, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;->$subscriptions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;->this$0:Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;

    iget-object v0, v0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    iget-object v1, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;->$subscriptions:Ljava/util/List;

    const-string v2, "subscriptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreSubscriptions;->access$handleSubscriptionsFetchSuccess(Lcom/discord/stores/StoreSubscriptions;Ljava/util/List;)V

    return-void
.end method
