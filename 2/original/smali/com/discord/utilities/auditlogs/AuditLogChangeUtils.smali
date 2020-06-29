.class public final Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;
.super Ljava/lang/Object;
.source "AuditLogChangeUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStringForPermission(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;ILcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStringForPermission(ILcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p0

    return p0
.end method

.method private final getChangeNumberString(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-lt v0, p1, :cond_1

    const-string v0, "0"

    .line 483
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 485
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;
    .locals 10
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "I",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "color"

    .line 571
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 572
    new-array p5, v4, [Ljava/lang/Object;

    sget-object v2, Lkotlin/jvm/internal/y;->ber:Lkotlin/jvm/internal/y;

    const-string v2, "#%06X"

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0xffffff

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    and-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026wValue as Long).toInt()))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "max_age"

    .line 574
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 575
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, v2, p1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getExpireAfterString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026 Long).toInt(), context))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 581
    :cond_3
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "allow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "deny"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    const/16 v5, 0xe

    if-eq v2, v5, :cond_5

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_5

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    const/16 v5, 0xf

    if-ne v2, v5, :cond_6

    .line 582
    :cond_5
    invoke-direct {p0, p3, p2, p1, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 584
    :cond_6
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "allow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "deny"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 585
    :cond_7
    new-array p5, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3, p2, p1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026 auditLogEntry, context))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 587
    :cond_8
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "$remove"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "$add"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 588
    :cond_9
    new-array p5, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026erRoles(context, change))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_a
    const-string v2, "channel_id"

    .line 590
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 591
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_b

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_0

    :cond_b
    move-object p5, v1

    :goto_0
    aput-object p5, v2, v3

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026lue.toString().toLong()))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_c
    const-string v2, "bitrate"

    .line 593
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 594
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026newValue as Long) / 1000)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v2, "afk_channel_id"

    .line 596
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 597
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_10

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    :cond_f
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object p5, v1

    :goto_1
    aput-object p5, v2, v3

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026lue as String).toLong()))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_11
    const-string v2, "topic"

    .line 599
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 600
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_12
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_13

    const-string v2, " "

    goto :goto_3

    :cond_13
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026\" \" else change.newValue)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 602
    :cond_14
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    if-ne v2, v4, :cond_15

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 603
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId, change.value)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_15
    const-string v2, "region"

    .line 605
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 606
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId, change.newValue)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_16
    const-string v2, "owner_id"

    .line 608
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 609
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_17

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_17
    move-object p5, v1

    :goto_4
    aput-object p5, v2, v3

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026lue.toString().toLong()))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_18
    const-string v2, "rate_limit_per_user"

    .line 611
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 612
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f100061

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v2, v5, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026wValue as Long).toInt()))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_19
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string v2, "afk_timeout"

    .line 614
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 615
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026e.newValue as Long) / 60)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1c
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const-string v2, "system_channel_id"

    .line 617
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 618
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_1e

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_1e
    move-object p5, v1

    :goto_5
    aput-object p5, v2, v3

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026lue.toString().toLong()))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1f
    const-string p5, "prune_delete_days"

    .line 620
    invoke-direct {p0, p3, p5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_22

    .line 621
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f100065

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v7, Ljava/lang/Integer;

    aput-object v7, v4, v3

    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026change.newValue as Int)))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_20
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Lkotlin/r;

    const-string p4, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_22
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_23

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_23

    .line 624
    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p5, v4

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId\u2026ldValue, change.newValue)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 626
    :cond_23
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_24

    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId, change.newValue)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 628
    :cond_24
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_25

    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p5, v3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId, change.oldValue)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 630
    :cond_25
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.getString(textId)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 635
    sget-object p2, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for change: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v0, v1}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    .line 633
    :catch_1
    sget-object v2, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v3, "Audit Logs"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Failed to get string for action id: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and change: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_6
    const-string p1, ""

    .line 637
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "rate_limit_per_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1207ab

    const v1, 0x7f1207aa

    .line 178
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_1
    const-string v1, "position"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1207a9

    const v1, 0x7f1207a8

    .line 166
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_2
    const-string v1, "topic"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1207ae

    const v1, 0x7f1207ad

    .line 170
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_3
    const-string p1, "allow"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1207a7

    return p1

    :sswitch_4
    const-string v1, "nsfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1207a0

    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f1207a1

    return p1

    .line 188
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 186
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v1, "name"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12079f

    const v1, 0x7f12079e

    .line 162
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_6
    const-string p1, "deny"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1207a6

    return p1

    :sswitch_7
    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12079b

    const v1, 0x7f12079a

    .line 174
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_8
    const-string p1, "reason"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1207b1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_8
        -0x6188493 -> :sswitch_7
        0x2efe0c -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x33bd56 -> :sswitch_4
        0x589a349 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x3ad6caf0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 288
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37ba6dbc

    if-eq v1, v2, :cond_2

    const v2, 0x337a8b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1207b5

    const v1, 0x7f1207b4

    .line 289
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "reason"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1207b1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getExpireAfterString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_5

    const/16 v0, 0x708

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe10

    const v3, 0x7f10001a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5460

    if-eq p1, v0, :cond_2

    const v0, 0xa8c0

    if-eq p1, v0, :cond_1

    const v0, 0x15180

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 520
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100019

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 519
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, v3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 518
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, v3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 517
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, v3, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 516
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10001b

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const p1, 0x7f120abc

    .line 515
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "widget_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1207d6

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1207d5

    return p1

    .line 125
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 123
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string p1, "owner_id"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207c6

    return p1

    :sswitch_2
    const-string v2, "widget_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1207d4

    const v1, 0x7f1207d3

    .line 127
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_3
    const-string v2, "vanity_url_code"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1207cd

    const v1, 0x7f1207cc

    .line 145
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_4
    const-string v2, "default_message_notifications"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x7f1207bc

    return p1

    :pswitch_1
    const p1, 0x7f1207bb

    return p1

    :cond_4
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v2, "mfa_level"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_2
    const p1, 0x7f1207c4

    return p1

    :pswitch_3
    const p1, 0x7f1207c3

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string p1, "splash_hash"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207c8

    return p1

    :sswitch_7
    const-string p1, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207c5

    return p1

    :sswitch_8
    const-string p1, "afk_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207b9

    return p1

    :sswitch_9
    const-string v2, "verification_level"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    packed-switch p1, :pswitch_data_2

    return v1

    :pswitch_4
    const p1, 0x7f1207d2

    return p1

    :pswitch_5
    const p1, 0x7f1207ce

    return p1

    :pswitch_6
    const p1, 0x7f1207d0

    return p1

    :pswitch_7
    const p1, 0x7f1207cf

    return p1

    :pswitch_8
    const p1, 0x7f1207d1

    return p1

    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string p1, "region"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207c7

    return p1

    :sswitch_b
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207b1

    return p1

    :sswitch_c
    const-string v2, "system_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1207ca

    const v1, 0x7f1207c9

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_d
    const-string p1, "icon_hash"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207c2

    return p1

    :sswitch_e
    const-string v2, "afk_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1207b8

    const v1, 0x7f1207b7

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_f
    const-string v2, "explicit_content_filter"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    packed-switch p1, :pswitch_data_3

    return v1

    :pswitch_9
    const p1, 0x7f1207bf

    return p1

    :pswitch_a
    const p1, 0x7f1207c1

    return p1

    :pswitch_b
    const p1, 0x7f1207c0

    return p1

    :cond_7
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x65a25c97 -> :sswitch_f
        -0x5db95d30 -> :sswitch_e
        -0x52e5deec -> :sswitch_d
        -0x4191ce19 -> :sswitch_c
        -0x37ba6dbc -> :sswitch_b
        -0x37b7d90c -> :sswitch_a
        -0x1e2c6ba0 -> :sswitch_9
        -0x93bd8f8 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x265eb7e6 -> :sswitch_6
        0x3855966d -> :sswitch_5
        0x47f6cf32 -> :sswitch_4
        0x5e3755d1 -> :sswitch_3
        0x61b4dab2 -> :sswitch_2
        0x63219e27 -> :sswitch_1
        0x77da0846 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 248
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "temporary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1207e0

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1207df

    return p1

    .line 264
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 262
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "max_age"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_4

    const p1, 0x7f1207db

    return p1

    :cond_4
    const p1, 0x7f1207dc

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "max_uses"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 252
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_6

    const p1, 0x7f1207dd

    return p1

    :cond_6
    const p1, 0x7f1207de

    return p1

    :cond_7
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string p1, "code"

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207d8

    return p1

    :sswitch_4
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207b1

    return p1

    :sswitch_5
    const-string p1, "channel_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1207d7

    return p1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_5
        -0x37ba6dbc -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x1853bdc7 -> :sswitch_2
        0x3254fba4 -> :sswitch_1
        0x76507e51 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 308
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p4

    goto :goto_0

    :cond_2
    move-object p2, p5

    :goto_0
    if-eqz p2, :cond_3

    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 306
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 301
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private final getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 298
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private final getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 528
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    .line 529
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 531
    :pswitch_0
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 530
    :pswitch_1
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :goto_1
    const-string v2, ""

    .line 534
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, 0x2efe0c

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p4, :cond_6

    const p4, 0x589a349

    if-eq p3, p4, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "allow"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f1207a7

    .line 536
    new-array p3, v1, [Ljava/lang/Object;

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f100060

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {p4, v1, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    aput-object v2, p3, v3

    .line 536
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026            optionTarget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p3, "deny"

    .line 534
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f1207a6

    .line 540
    new-array p3, v1, [Ljava/lang/Object;

    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f10005f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {p4, v1, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    aput-object v2, p3, v3

    .line 540
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026            optionTarget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_3
    const-string p1, ""

    return-object p1

    .line 528
    :cond_8
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getPermissionBits(I)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int v3, p1, v2

    if-ne v3, v2, :cond_0

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;
    .locals 5

    .line 549
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Collection;

    .line 550
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x11d5fd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2efe0c

    if-eq v1, v2, :cond_3

    const v2, 0x589a349

    if-eq v1, v2, :cond_2

    const v2, 0x38ab4da8    # 8.16838E-5f

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "$remove"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 552
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100067

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026s.size, changeNames.size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v1, "allow"

    .line 550
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100060

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026s.size, changeNames.size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v1, "deny"

    .line 550
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10005f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026s.size, changeNames.size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v1, "$add"

    .line 550
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 551
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100066

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026s.size, changeNames.size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1

    .line 549
    :cond_6
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 220
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "hoist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_1

    const p1, 0x7f1207f9

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1207f8

    return p1

    .line 235
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 233
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "color"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const p1, 0x7f1207f5

    return p1

    :cond_4
    const p1, 0x7f1207f4

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p1, "allow"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1207ff

    return p1

    :sswitch_3
    const-string v1, "mentionable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_6

    const p1, 0x7f1207fb

    return p1

    :cond_6
    if-nez p1, :cond_7

    const p1, 0x7f1207fa

    return p1

    .line 240
    :cond_7
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 238
    :cond_8
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v1, "name"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1207fd

    const v1, 0x7f1207fc

    .line 221
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_5
    const-string p1, "deny"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1207fe

    return p1

    :sswitch_6
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1207b1

    return p1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_6
        0x2efe0c -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x3ddae44 -> :sswitch_3
        0x589a349 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x5ed9a23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getStringForPermission(ILcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const p1, 0x7f1209f7

    return p1

    :sswitch_1
    const p1, 0x7f120a03

    return p1

    :sswitch_2
    const p1, 0x7f1209fe

    return p1

    :sswitch_3
    const p1, 0x7f1209fa

    return p1

    :sswitch_4
    const p1, 0x7f12036a

    return p1

    :sswitch_5
    const p1, 0x7f120fca

    return p1

    :sswitch_6
    const p1, 0x7f120a5a

    return p1

    :sswitch_7
    const p1, 0x7f12047a

    return p1

    :sswitch_8
    const p1, 0x7f120a64

    return p1

    :sswitch_9
    const p1, 0x7f120e62

    return p1

    :sswitch_a
    const p1, 0x7f1203e2

    return p1

    :sswitch_b
    const p1, 0x7f120fc7

    return p1

    :sswitch_c
    const p1, 0x7f120a1f

    return p1

    :sswitch_d
    const p1, 0x7f120ce3

    return p1

    :sswitch_e
    const p1, 0x7f120259

    return p1

    :sswitch_f
    const p1, 0x7f120509

    return p1

    :sswitch_10
    const p1, 0x7f1209f8

    return p1

    :sswitch_11
    const p1, 0x7f120df4

    return p1

    :sswitch_12
    const p1, 0x7f120df2

    return p1

    :sswitch_13
    const p1, 0x7f120ce4

    return p1

    :sswitch_14
    const p1, 0x7f120ca9

    return p1

    :sswitch_15
    const p1, 0x7f1210a8

    return p1

    :sswitch_16
    const p1, 0x7f1200a7

    return p1

    :sswitch_17
    const p1, 0x7f120a00

    return p1

    .line 406
    :sswitch_18
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object p2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, p2, :cond_0

    const p1, 0x7f1209f3

    return p1

    :cond_0
    const p1, 0x7f1209f5

    return p1

    :sswitch_19
    const p1, 0x7f1200ad

    return p1

    :sswitch_1a
    const p1, 0x7f120289

    return p1

    :sswitch_1b
    const p1, 0x7f1209bd

    return p1

    :sswitch_1c
    const p1, 0x7f120432

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x4 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x10 -> :sswitch_18
        0x20 -> :sswitch_17
        0x40 -> :sswitch_16
        0x80 -> :sswitch_15
        0x100 -> :sswitch_14
        0x400 -> :sswitch_13
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_11
        0x2000 -> :sswitch_10
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_d
        0x20000 -> :sswitch_c
        0x40000 -> :sswitch_b
        0x100000 -> :sswitch_a
        0x200000 -> :sswitch_9
        0x400000 -> :sswitch_8
        0x800000 -> :sswitch_7
        0x1000000 -> :sswitch_6
        0x2000000 -> :sswitch_5
        0x4000000 -> :sswitch_4
        0x8000000 -> :sswitch_3
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 1

    .line 506
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f06011e

    .line 509
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :pswitch_1
    const p2, 0x7f060129

    .line 508
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :pswitch_2
    const p2, 0x7f060107

    .line 507
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :goto_0
    const p2, 0x7f0600c7

    .line 510
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 9
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "$remove"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1207f1

    return p1

    :sswitch_1
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1207ea

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1207eb

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1207ec

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 196
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    return p1

    :sswitch_2
    const-string v1, "mute"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_1

    const p1, 0x7f1207e9

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1207e8

    return p1

    .line 209
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 207
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v1, "deaf"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_4

    const p1, 0x7f1207e6

    return p1

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f1207e5

    return p1

    .line 204
    :cond_5
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 202
    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string p1, "$add"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1207f0

    return p1

    :sswitch_5
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1207b1

    return p1

    :sswitch_6
    const-string p1, "prune_delete_days"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1207ee

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x726cfaaa -> :sswitch_6
        -0x37ba6dbc -> :sswitch_5
        0x11d5fd -> :sswitch_4
        0x2efc66 -> :sswitch_3
        0x335219 -> :sswitch_2
        0x339763 -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 272
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7315ce29

    if-eq v1, v2, :cond_4

    const v2, -0x37ba6dbc

    if-eq v1, v2, :cond_3

    const v2, 0x337a8b

    if-eq v1, v2, :cond_2

    const p1, 0x17a8a834

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "avatar_hash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f120802

    return p1

    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120808

    const v1, 0x7f120807

    .line 277
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "reason"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1207b1

    return p1

    :cond_4
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120804

    const v1, 0x7f120803

    .line 273
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z
    .locals 1

    .line 641
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 387
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 388
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    invoke-static {p1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "receiver$0"

    .line 390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    new-instance v0, Lkotlin/sequences/n$d;

    invoke-direct {v0, p1}, Lkotlin/sequences/n$d;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 391
    new-instance p1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;

    invoke-direct {p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 392
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 393
    new-instance p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;

    invoke-direct {p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 394
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    .line 395
    invoke-static/range {v0 .. v6}, Lkotlin/sequences/i;->a(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;
    .locals 3

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/List;

    .line 494
    check-cast p2, Ljava/lang/Iterable;

    .line 650
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;

    if-eqz v0, :cond_0

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 500
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1

    .line 493
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.discord.models.domain.ModelAuditLogEntry.ChangeNameId>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z
    .locals 5

    .line 442
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_11

    .line 444
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 445
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 446
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_overwrites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 450
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 452
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "allow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_a

    .line 453
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_6
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-nez v4, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v3

    .line 457
    :cond_a
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v4, "deny"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 458
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/Set;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_b
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_c
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-nez v4, :cond_d

    return v2

    :cond_d
    return v3

    :cond_e
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return v3

    :cond_10
    return v3

    .line 466
    :cond_11
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_16

    .line 467
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x36ebcc

    if-eq p2, v0, :cond_14

    const v0, 0x4776c691

    if-eq p2, v0, :cond_13

    goto :goto_2

    :cond_13
    const-string p2, "inviter_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_14
    const-string p2, "uses"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_1
    return v2

    :cond_15
    :goto_2
    return v3

    .line 472
    :cond_16
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, v0, :cond_1b

    .line 473
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x4cb85596

    if-eq p2, v0, :cond_19

    const v0, 0x368f3a

    if-eq p2, v0, :cond_18

    goto :goto_4

    :cond_18
    const-string p2, "type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_19
    const-string p2, "application_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_3
    return v2

    :cond_1a
    :goto_4
    return v3

    :cond_1b
    return v3
.end method

.method private final transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Long;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 v3, v0, -0x1

    and-int/2addr v3, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 336
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 337
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-gt v1, v5, :cond_6

    shl-int v5, v6, v1

    and-int v6, v3, v5

    if-ne v6, v5, :cond_4

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int v6, p1, v5

    if-ne v6, v5, :cond_5

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 348
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    .line 351
    new-instance v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "allow"

    invoke-direct {v1, v3, v2, v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_7
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_8

    .line 355
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v1, "deny"

    invoke-direct {v0, v1, v2, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    sget-object v5, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    long-to-int v1, v0

    invoke-direct {v5, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPermissionBits(I)Ljava/util/HashSet;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    long-to-int v2, v3

    invoke-direct {v1, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPermissionBits(I)Ljava/util/HashSet;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 1069
    :cond_4
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 321
    :cond_5
    :goto_1
    new-instance v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getChangeSummary(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auditLogEntry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x7f090000

    .line 36
    invoke-static {v6, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "change"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2efe0c

    if-eq v4, v5, :cond_3

    const v5, 0x589a349

    if-eq v4, v5, :cond_2

    const v5, 0x4392f484

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "permissions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-string v4, "allow"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    const-string v4, "deny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    :goto_1
    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 48
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 49
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v7, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 58
    :pswitch_0
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 57
    :pswitch_1
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 56
    :pswitch_2
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 55
    :pswitch_3
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 54
    :pswitch_4
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 53
    :pswitch_5
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 52
    :pswitch_6
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    move v4, v1

    goto :goto_6

    :pswitch_7
    const/4 v4, 0x0

    goto :goto_6

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    add-int/lit8 v14, v0, 0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_8

    const-string v0, "\n"

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :cond_8
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v2, v14}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeNumberString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v15

    .line 69
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v6, v7}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v9, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance v2, Lcom/discord/utilities/spans/TypefaceSpan;

    const-string v3, "numberTypeface"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lcom/discord/utilities/spans/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseHookedLinks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    :goto_7
    const-string v0, "\u25cf"

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    sget-object v0, Lkotlin/jvm/internal/y;->ber:Lkotlin/jvm/internal/y;

    const-string v0, "#%06X"

    new-array v1, v15, [Ljava/lang/Object;

    const v2, 0xffffff

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    and-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->l(Ljava/lang/CharSequence;)I

    move-result v2

    .line 79
    invoke-static {v0}, Lkotlin/text/l;->l(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v3, 0x21

    .line 76
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v14

    goto/16 :goto_4

    .line 77
    :cond_b
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v0, v14

    goto/16 :goto_4

    .line 83
    :cond_d
    sget-object v1, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v14, "Audit Logs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No change text for actiontype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 88
    :cond_e
    check-cast v9, Ljava/lang/CharSequence;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasChangesToRender(Lcom/discord/models/domain/ModelAuditLogEntry;)Z
    .locals 6

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    return v2

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 647
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 648
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 98
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v3, :cond_4

    return v3

    :cond_4
    return v2
.end method
