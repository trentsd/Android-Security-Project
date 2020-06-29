.class public final Lcom/discord/stores/StoreAuditLog$AuditLogState;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogState"
.end annotation


# instance fields
.field private final deletedTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

.field private final isLoading:Z

.field private final selectedItemId:Ljava/lang/Long;

.field private final users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private final webhooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webhooks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedTargets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    iput-object p6, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)Lcom/discord/stores/StoreAuditLog$AuditLogState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;"
        }
    .end annotation

    const-string v0, "users"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webhooks"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedTargets"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreAuditLog$AuditLogState;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    iget-object v3, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDeletedTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    return-object v0
.end method

.method public final getSelectedItemId()Ljava/lang/Long;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final getWebhooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuditLogState(users="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->users:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->webhooks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->selectedItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->filter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->deletedTargets:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
