.class final Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;
.super Ljava/lang/Object;
.source "StoreUserRelationships.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $allRelationships:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->this$0:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;

    iput-object p2, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->$allRelationships:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->$allRelationships:Ljava/util/List;

    const-string v1, "allRelationships"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->this$0:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;

    iget-object v1, v1, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;->this$0:Lcom/discord/stores/StoreUserRelationships;

    invoke-static {v1}, Lcom/discord/stores/StoreUserRelationships;->access$getStream$p(Lcom/discord/stores/StoreUserRelationships;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUserRelationship;

    .line 57
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreStream;->handleRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V

    goto :goto_0

    :cond_0
    return-void
.end method
