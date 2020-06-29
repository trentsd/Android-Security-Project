.class final Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->toggleSelectedState(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $selectedItemId:J

.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-wide p2, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->$selectedItemId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->$selectedItemId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;Ljava/lang/Long;)V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->$selectedItemId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;Ljava/lang/Long;)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setDirty$p(Lcom/discord/stores/StoreAuditLog;Z)V

    return-void
.end method
