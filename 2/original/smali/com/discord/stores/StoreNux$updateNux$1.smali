.class final Lcom/discord/stores/StoreNux$updateNux$1;
.super Ljava/lang/Object;
.source "StoreNux.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $updateFunction:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/stores/StoreNux;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNux;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNux$updateNux$1;->this$0:Lcom/discord/stores/StoreNux;

    iput-object p2, p0, Lcom/discord/stores/StoreNux$updateNux$1;->$updateFunction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/discord/stores/StoreNux$updateNux$1;->this$0:Lcom/discord/stores/StoreNux;

    invoke-static {v0}, Lcom/discord/stores/StoreNux;->access$getNuxStateSubject$p(Lcom/discord/stores/StoreNux;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreNux$updateNux$1;->$updateFunction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/discord/stores/StoreNux$updateNux$1;->this$0:Lcom/discord/stores/StoreNux;

    invoke-static {v2}, Lcom/discord/stores/StoreNux;->access$getNuxStateSubject$p(Lcom/discord/stores/StoreNux;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "nuxStateSubject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "nuxStateSubject.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
