.class public final Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;I)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;
    .locals 0

    .line 287
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;->create(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;I)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;I)Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p5, :cond_1

    .line 300
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v1

    if-ne v1, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 302
    :goto_0
    sget-object v1, Lcom/discord/utilities/permissions/ManageMessageContext;->Companion:Lcom/discord/utilities/permissions/ManageMessageContext$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;->from(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Z)Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v9

    .line 303
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "message.author"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-eqz p6, :cond_3

    .line 305
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v8, :cond_3

    .line 306
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(edited)"

    const-string v2, ""

    .line 1072
    invoke-static {v0, v1, v2, v7}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p5, :cond_4

    .line 310
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    move-wide v3, v1

    .line 311
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    const-string v2, "StoreStream.getUserSettings()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v10

    .line 312
    new-instance v11, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v1, v11

    move-object v2, p1

    move-object v7, v9

    move/from16 v8, p7

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;-><init>(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZ)V

    return-object v11
.end method


# virtual methods
.method public final get(JJLjava/lang/CharSequence;I)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;",
            ">;"
        }
    .end annotation

    packed-switch p6, :pswitch_data_0

    const/4 p3, 0x0

    .line 323
    invoke-static {p3}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StorePinnedMessages;->get(JJ)Lrx/Observable;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 318
    :pswitch_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessages;->get(JJ)Lrx/Observable;

    move-result-object p3

    move-object v0, p3

    .line 329
    :goto_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object p3

    .line 330
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v1

    .line 332
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p3

    const-string p4, "StoreStream\n                .getUsers()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v2

    .line 335
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    .line 336
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v3

    .line 338
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    .line 339
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->getFromChannelId(J)Lrx/Observable;

    move-result-object p1

    .line 340
    sget-object p2, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$1;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v4

    .line 342
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;

    invoke-direct {p1, p5, p6}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion$get$2;-><init>(Ljava/lang/CharSequence;I)V

    move-object v5, p1

    check-cast v5, Lrx/functions/Func5;

    .line 326
    invoke-static/range {v0 .. v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
