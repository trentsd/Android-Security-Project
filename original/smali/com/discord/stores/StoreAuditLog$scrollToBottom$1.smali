.class final Lcom/discord/stores/StoreAuditLog$scrollToBottom$1;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->scrollToBottom(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$scrollToBottom$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-wide p2, p0, Lcom/discord/stores/StoreAuditLog$scrollToBottom$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$scrollToBottom$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$scrollToBottom$1;->$guildId:J

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreAuditLog;->access$fetchAuditLogs(Lcom/discord/stores/StoreAuditLog;JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V

    return-void
.end method