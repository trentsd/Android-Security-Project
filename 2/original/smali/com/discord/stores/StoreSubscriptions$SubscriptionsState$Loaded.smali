.class public final Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;
.super Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.source "StoreSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->copy(Ljava/util/List;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(subscriptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method