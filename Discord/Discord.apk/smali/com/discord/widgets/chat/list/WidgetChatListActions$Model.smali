.class public final Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;


# instance fields
.field private final formattedMessageContent:Ljava/lang/CharSequence;

.field private final guildId:J

.field private final isDeveloper:Z

.field private final manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

.field private final message:Lcom/discord/models/domain/ModelMessage;

.field private final messageAuthorName:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageMessageContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    iput p7, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    iput-boolean p8, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->copy(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZ)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZ)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;
    .locals 10

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageMessageContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;-><init>(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    iget v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getFormattedMessageContent()Ljava/lang/CharSequence;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    return-wide v0
.end method

.method public final getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getMessageAuthorName()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageAuthorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedMessageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", manageMessageContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
