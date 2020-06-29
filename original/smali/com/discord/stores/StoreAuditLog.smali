.class public final Lcom/discord/stores/StoreAuditLog;
.super Lcom/discord/stores/Store;
.source "StoreAuditLog.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAuditLog$AuditLogFilter;,
        Lcom/discord/stores/StoreAuditLog$AuditLogState;,
        Lcom/discord/stores/StoreAuditLog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreAuditLog$Companion;

.field private static final MANAGEMENT_PERMISSIONS$delegate:Lkotlin/Lazy;


# instance fields
.field private auditLogFilter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

.field private final auditLogStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
            ">;"
        }
    .end annotation
.end field

.field private auditLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private deletedTargets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private isLoading:Z

.field private lastBefore:Ljava/lang/Long;

.field private selectedItemId:Ljava/lang/Long;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private webhooks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreAuditLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAuditLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAuditLog;->Companion:Lcom/discord/stores/StoreAuditLog$Companion;

    .line 260
    sget-object v0, Lcom/discord/stores/StoreAuditLog$Companion$MANAGEMENT_PERMISSIONS$2;->INSTANCE:Lcom/discord/stores/StoreAuditLog$Companion$MANAGEMENT_PERMISSIONS$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreAuditLog;->MANAGEMENT_PERMISSIONS$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->users:Ljava/util/HashMap;

    .line 18
    sget-object p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->Companion:Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;->emptyFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->auditLogFilter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->webhooks:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->deletedTargets:Ljava/util/HashMap;

    .line 25
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->auditLogStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$fetchAuditLogs(Lcom/discord/stores/StoreAuditLog;JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog;->fetchAuditLogs(JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V

    return-void
.end method

.method public static final synthetic access$getAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreAuditLog;->auditLogFilter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    return-object p0
.end method

.method public static final synthetic access$getAuditLogs$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/ArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreAuditLog;->auditLogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMANAGEMENT_PERMISSIONS$cp()Lkotlin/Lazy;
    .locals 1

    .line 14
    sget-object v0, Lcom/discord/stores/StoreAuditLog;->MANAGEMENT_PERMISSIONS$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;)Ljava/lang/Long;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreAuditLog;->selectedItemId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getUsers$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/HashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreAuditLog;->users:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getWebhooks$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/ArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreAuditLog;->webhooks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$handleAuditLogResponse(Lcom/discord/stores/StoreAuditLog;JLcom/discord/models/domain/ModelAuditLog;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog;->handleAuditLogResponse(JLcom/discord/models/domain/ModelAuditLog;)V

    return-void
.end method

.method public static final synthetic access$handleFetchFailure(Lcom/discord/stores/StoreAuditLog;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/StoreAuditLog;->handleFetchFailure()V

    return-void
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreAuditLog;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/discord/stores/StoreAuditLog;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/discord/stores/StoreAuditLog;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/discord/stores/StoreAuditLog;->isLoading:Z

    return p0
.end method

.method public static final synthetic access$setAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->auditLogFilter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    return-void
.end method

.method public static final synthetic access$setAuditLogs$p(Lcom/discord/stores/StoreAuditLog;Ljava/util/ArrayList;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->auditLogs:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreAuditLog;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/discord/stores/StoreAuditLog;->isDirty:Z

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/discord/stores/StoreAuditLog;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/discord/stores/StoreAuditLog;->isLoading:Z

    return-void
.end method

.method public static final synthetic access$setSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;Ljava/lang/Long;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->selectedItemId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setWebhooks$p(Lcom/discord/stores/StoreAuditLog;Ljava/util/ArrayList;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog;->webhooks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$transformEntries(Lcom/discord/stores/StoreAuditLog;JLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog;->transformEntries(JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAuditLogs(JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V
    .locals 10

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->auditLogs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->ab(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 122
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->lastBefore:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreAuditLog;->lastBefore:Ljava/lang/Long;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->lastBefore:Ljava/lang/Long;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/discord/stores/StoreAuditLog;->isLoading:Z

    .line 126
    iput-object v4, p0, Lcom/discord/stores/StoreAuditLog;->lastBefore:Ljava/lang/Long;

    .line 127
    iput-boolean v0, p0, Lcom/discord/stores/StoreAuditLog;->isDirty:Z

    .line 129
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 131
    invoke-virtual {p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getActionFilter()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->getAuditLogs(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p3

    .line 132
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p3, "RestAPI\n        .api\n   \u2026ormers.restSubscribeOn())"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-class v2, Lcom/discord/stores/StoreAuditLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 134
    new-instance p3, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$1;

    invoke-direct {p3, p0}, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$1;-><init>(Lcom/discord/stores/StoreAuditLog;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 135
    new-instance p3, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 133
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleAuditLogResponse(JLcom/discord/models/domain/ModelAuditLog;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;-><init>(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLog;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method private final handleFetchFailure()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreAuditLog$handleFetchFailure$1;-><init>(Lcom/discord/stores/StoreAuditLog;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method private final shouldMergeEntries(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;III)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    if-ge p3, p5, :cond_0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p3

    sget-object p5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-eq p3, p5, :cond_0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p3

    const/16 p5, 0x48

    if-eq p3, p5, :cond_0

    sget-object p3, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {p3, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide p2

    sget-object p5, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {p5, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    int-to-long p3, p4

    const-wide/32 v0, 0xea60

    mul-long p3, p3, v0

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic shouldMergeEntries$default(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;IIIILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/16 p4, 0x1e

    const/16 v4, 0x1e

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x32

    const/16 v5, 0x32

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreAuditLog;->shouldMergeEntries(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;III)Z

    move-result p0

    return p0
.end method

.method private final transformEntries(JLjava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 172
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static/range {p3 .. p3}, Lkotlin/a/l;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 180
    new-instance v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "reason"

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v13, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v13

    move-object v4, v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 183
    new-instance v6, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v7, "change"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v7, v14, v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "type"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v14, v3

    move-object v15, v4

    goto :goto_2

    :cond_4
    move-object v14, v13

    move-object v15, v14

    .line 192
    :goto_2
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    const/16 v3, 0x15

    const/4 v7, 0x1

    if-ne v2, v3, :cond_6

    .line 193
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 194
    :goto_3
    new-instance v3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v4, "prune_delete_days"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v13, v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_6
    new-instance v6, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 198
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v17

    .line 199
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v19

    .line 200
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v20

    .line 201
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v22

    .line 202
    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    .line 203
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v25

    const/16 v28, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v26, p1

    .line 197
    invoke-direct/range {v16 .. v28}, Lcom/discord/models/domain/ModelAuditLogEntry;-><init>(JIJJLjava/util/List;Lcom/discord/models/domain/ModelAuditLogEntry$Options;JLjava/lang/Long;)V

    .line 207
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/discord/models/domain/ModelAuditLogEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v6

    move v3, v12

    move-object/from16 p3, v6

    move/from16 v6, v17

    const/4 v13, 0x1

    move-object/from16 v7, v18

    .line 208
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreAuditLog;->shouldMergeEntries$default(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry;IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v16, :cond_7

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    :goto_4
    move-wide/from16 v19, v0

    if-eqz v16, :cond_8

    .line 211
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    :goto_5
    move/from16 v21, v0

    if-eqz v16, :cond_9

    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v0

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v0

    :goto_6
    move-wide/from16 v22, v0

    if-eqz v16, :cond_a

    .line 213
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    :goto_7
    move-wide/from16 v24, v0

    if-eqz v16, :cond_b

    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_d

    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_9

    .line 1069
    :cond_c
    sget-object v0, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v0, Ljava/util/List;

    .line 215
    :goto_9
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    :goto_a
    if-eqz v16, :cond_e

    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v0

    :cond_f
    move-object/from16 v27, v0

    .line 219
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 209
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry;

    move-object/from16 v18, v0

    move-object/from16 v26, v13

    move-wide/from16 v28, p1

    invoke-direct/range {v18 .. v30}, Lcom/discord/models/domain/ModelAuditLogEntry;-><init>(JIJJLjava/util/List;Lcom/discord/models/domain/ModelAuditLogEntry$Options;JLjava/lang/Long;)V

    invoke-virtual {v9, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v1, p3

    .line 223
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    sget-object v2, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    if-ne v0, v2, :cond_15

    if-eqz v14, :cond_15

    if-eqz v14, :cond_11

    .line 224
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v2

    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v2, v3, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "#"

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_13
    iget-object v2, v8, Lcom/discord/stores/StoreAuditLog;->deletedTargets:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 230
    iget-object v2, v8, Lcom/discord/stores/StoreAuditLog;->deletedTargets:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    const-string v4, "entry.targetType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v13, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v4}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 232
    :cond_14
    iget-object v2, v8, Lcom/discord/stores/StoreAuditLog;->deletedTargets:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_15
    :goto_d
    invoke-virtual {v9, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 241
    :cond_16
    check-cast v9, Ljava/util/List;

    return-object v9
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->users:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/discord/stores/StoreAuditLog;->auditLogs:Ljava/util/ArrayList;

    .line 87
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->webhooks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    sget-object v1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->Companion:Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;->emptyFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/stores/StoreAuditLog;->auditLogFilter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    .line 89
    iput-object v0, p0, Lcom/discord/stores/StoreAuditLog;->lastBefore:Ljava/lang/Long;

    .line 90
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->deletedTargets:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 91
    iput-object v0, p0, Lcom/discord/stores/StoreAuditLog;->selectedItemId:Ljava/lang/Long;

    return-void
.end method

.method public final getAuditLogState(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$getAuditLogState$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$getAuditLogState$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    .line 63
    iget-object p1, p0, Lcom/discord/stores/StoreAuditLog;->auditLogStateSubject:Lrx/subjects/BehaviorSubject;

    const-string p2, "auditLogStateSubject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getPermissionUserIds(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    iget-object v2, v2, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    .line 105
    invoke-virtual {v2, p1, p2}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object p1

    .line 106
    sget-object p2, Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;->INSTANCE:Lcom/discord/stores/StoreAuditLog$getPermissionUserIds$1;

    check-cast p2, Lrx/functions/Func3;

    .line 96
    invoke-static {v0, v1, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDispatchEnded()V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/discord/stores/StoreAuditLog;->isDirty:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->auditLogs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->auditLogStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v10, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreAuditLog;->users:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 73
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog;->webhooks:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 75
    iget-object v6, p0, Lcom/discord/stores/StoreAuditLog;->selectedItemId:Ljava/lang/Long;

    .line 76
    iget-object v7, p0, Lcom/discord/stores/StoreAuditLog;->auditLogFilter:Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    .line 77
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog;->deletedTargets:Ljava/util/HashMap;

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    .line 78
    iget-boolean v9, p0, Lcom/discord/stores/StoreAuditLog;->isLoading:Z

    move-object v2, v10

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/discord/stores/StoreAuditLog$AuditLogState;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;Z)V

    invoke-virtual {v0, v10}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/discord/stores/StoreAuditLog;->isDirty:Z

    :cond_1
    return-void
.end method

.method public final scrollToBottom(J)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$scrollToBottom$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$scrollToBottom$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final setAuditLogFilterActionId(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;-><init>(Lcom/discord/stores/StoreAuditLog;I)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final setAuditLogFilterUserId(J)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterUserId$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final toggleSelectedState(J)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;-><init>(Lcom/discord/stores/StoreAuditLog;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
