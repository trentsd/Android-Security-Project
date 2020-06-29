.class final Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->handleFetchFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setLoading$p(Lcom/discord/stores/StoreAuditLog;Z)V

    .line 153
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setDirty$p(Lcom/discord/stores/StoreAuditLog;Z)V

    return-void
.end method
