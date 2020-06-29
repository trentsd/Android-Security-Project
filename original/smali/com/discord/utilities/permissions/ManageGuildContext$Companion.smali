.class public final Lcom/discord/utilities/permissions/ManageGuildContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageGuildContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/List;ZLjava/lang/Integer;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Lcom/discord/utilities/permissions/ManageGuildContext;"
        }
    .end annotation

    move-object v0, p1

    move v8, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    const-string v5, "categories"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channelPermissions"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    instance-of v5, v0, Ljava/util/Collection;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    .line 145
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v6, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v8, :cond_4

    const/16 v2, 0x20

    .line 146
    invoke-static {v2, v1, v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v8, :cond_6

    .line 147
    invoke-static {v6, v1, v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v8, :cond_8

    const/high16 v0, 0x10000000

    .line 149
    invoke-static {v0, v1, v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v8, :cond_a

    const/4 v0, 0x4

    .line 150
    invoke-static {v0, v1, v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v8, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    invoke-static {v0, v1, v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-nez v8, :cond_e

    .line 152
    invoke-static {p2, v4, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canManageGuildMembers(ZZILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-nez v8, :cond_10

    const/16 v0, 0x80

    .line 153
    invoke-static {v0, v1, v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    .line 155
    :cond_10
    :goto_d
    new-instance v9, Lcom/discord/utilities/permissions/ManageGuildContext;

    move-object v0, v9

    move v1, v2

    move v2, v5

    move v3, v6

    move v4, v10

    move v5, v11

    move v6, v12

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/permissions/ManageGuildContext;-><init>(ZZZZZZZZ)V

    return-object v9
.end method
