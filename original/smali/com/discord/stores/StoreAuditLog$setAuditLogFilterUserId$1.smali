.class final Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->setAuditLogFilterUserId(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-wide p2, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 40
    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->$userId:J

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v2}, Lcom/discord/stores/StoreAuditLog;->access$getAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setAuditLogs$p(Lcom/discord/stores/StoreAuditLog;Ljava/util/ArrayList;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    iget-wide v2, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->$userId:J

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getActionFilter()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;-><init>(JI)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;)V

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setDirty$p(Lcom/discord/stores/StoreAuditLog;Z)V

    return-void
.end method
