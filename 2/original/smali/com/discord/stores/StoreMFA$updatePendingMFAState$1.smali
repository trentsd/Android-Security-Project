.class final Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;
.super Ljava/lang/Object;
.source "StoreMFA.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMFA;->updatePendingMFAState(Lcom/discord/stores/StoreMFA$PendingMFAState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newState:Lcom/discord/stores/StoreMFA$PendingMFAState;

.field final synthetic this$0:Lcom/discord/stores/StoreMFA;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$PendingMFAState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;->this$0:Lcom/discord/stores/StoreMFA;

    iput-object p2, p0, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;->$newState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;->this$0:Lcom/discord/stores/StoreMFA;

    iget-object v1, p0, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;->$newState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreMFA;->access$setPendingMFAState$p(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$PendingMFAState;)V

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;->this$0:Lcom/discord/stores/StoreMFA;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreMFA;->access$setDirty$p(Lcom/discord/stores/StoreMFA;Z)V

    return-void
.end method
