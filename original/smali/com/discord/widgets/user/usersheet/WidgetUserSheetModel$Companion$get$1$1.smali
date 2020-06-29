.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetUserSheetModel.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;->invoke(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $me:Lcom/discord/models/domain/ModelUser;

.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$me:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$user:Lcom/discord/models/domain/ModelUser;

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelPresence;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 67
    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 68
    :goto_0
    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 69
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Long;

    .line 71
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v5, :cond_1

    .line 119
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 72
    invoke-static {v4}, Lkotlin/a/l;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v3

    goto :goto_3

    .line 1069
    :cond_4
    :goto_2
    sget-object v3, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_4

    :cond_5
    move-object/from16 v20, v3

    :goto_4
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-nez p7, :cond_6

    goto :goto_5

    .line 76
    :cond_6
    sget-object v3, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$me:Lcom/discord/models/domain/ModelUser;

    iget-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v6, "memberMe.roles"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v2, "member.roles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    const-string v1, "guildRoles"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    move-object/from16 v2, p7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v22, v3

    .line 77
    :goto_6
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;

    iget-wide v1, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;->$userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/discord/models/domain/ModelVoice$State;

    .line 79
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v1

    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 81
    :goto_7
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    .line 82
    iget-object v12, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$user:Lcom/discord/models/domain/ModelUser;

    const-string v2, "muted"

    move-object/from16 v3, p4

    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v2, "outputVolume"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 85
    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    move-object v11, v1

    move-object/from16 v18, p6

    move-object/from16 v21, v2

    .line 81
    invoke-direct/range {v11 .. v22}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;-><init>(Lcom/discord/models/domain/ModelUser;ZZZLcom/discord/models/domain/ModelVoice$State;ILcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/permissions/ManageUserContext;)V

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Lcom/discord/models/domain/ModelPresence;

    check-cast p7, Lcom/discord/models/domain/ModelGuild;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    move-result-object p1

    return-object p1
.end method
