.class final Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;
.super Ljava/lang/Object;
.source "StoreSubscriptions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelSubscription;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSubscriptions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSubscriptions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->call(Ljava/util/List;)V

    return-void
.end method

.method public final call(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;->this$0:Lcom/discord/stores/StoreSubscriptions;

    invoke-static {v0}, Lcom/discord/stores/StoreSubscriptions;->access$getStream$p(Lcom/discord/stores/StoreSubscriptions;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1$1;-><init>(Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;Ljava/util/List;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method