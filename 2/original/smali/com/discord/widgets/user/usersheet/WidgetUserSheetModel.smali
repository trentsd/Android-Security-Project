.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;
.super Ljava/lang/Object;
.source "WidgetUserSheetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;

.field private static final EMPTY:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isChannelOwner:Z

.field private final isMe:Z

.field private final isServerDeafened:Z

.field private final isServerMuted:Z

.field private final isUserMuted:Z

.field private final manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

.field private final outputVolume:I

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final roleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final userNickname:Ljava/lang/String;

.field private final voiceState:Lcom/discord/models/domain/ModelVoice$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;

    .line 36
    invoke-static {v1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->EMPTY:Lrx/Observable;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;ZZZLcom/discord/models/domain/ModelVoice$State;ILcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/permissions/ManageUserContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "ZZZ",
            "Lcom/discord/models/domain/ModelVoice$State;",
            "I",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/utilities/permissions/ManageUserContext;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleItems"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    iput-boolean p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    iput-boolean p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    iput-boolean p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    iput-object p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    iput p6, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    iput-object p7, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p8, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    iput-object p9, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p11, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerMuted:Z

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result p1

    if-ne p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerDeafened:Z

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lrx/Observable;
    .locals 1

    .line 14
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->EMPTY:Lrx/Observable;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;Lcom/discord/models/domain/ModelUser;ZZZLcom/discord/models/domain/ModelVoice$State;ILcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/permissions/ManageUserContext;ILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->copy(Lcom/discord/models/domain/ModelUser;ZZZLcom/discord/models/domain/ModelVoice$State;ILcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/permissions/ManageUserContext;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component10()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component11()Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    return v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    return v0
.end method

.method public final component7()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;ZZZLcom/discord/models/domain/ModelVoice$State;ILcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/permissions/ManageUserContext;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "ZZZ",
            "Lcom/discord/models/domain/ModelVoice$State;",
            "I",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/utilities/permissions/ManageUserContext;",
            ")",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;"
        }
    .end annotation

    const-string v0, "user"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    move-object v1, v0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;-><init>(Lcom/discord/models/domain/ModelUser;ZZZLcom/discord/models/domain/ModelVoice$State;ILcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/permissions/ManageUserContext;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    iget v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    iget-object p1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getManageUserContext()Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    return-object v0
.end method

.method public final getOutputVolume()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    return v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getRoleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceState()Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChannelOwner()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    return v0
.end method

.method public final isMe()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    return v0
.end method

.method public final isServerDeafened()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerDeafened:Z

    return v0
.end method

.method public final isServerMuted()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerMuted:Z

    return v0
.end method

.method public final isUserMuted()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserSheetModel(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChannelOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->outputVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->roleItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->userNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manageUserContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->manageUserContext:Lcom/discord/utilities/permissions/ManageUserContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
