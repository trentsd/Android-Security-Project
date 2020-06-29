.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func7;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$dBW72U9y3fexk387210Jvq5gK5k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    move-object v3, p3

    check-cast v3, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v0, p5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p6

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p7

    check-cast v8, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;Ljava/util/Map;JLjava/util/Map;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)V

    return-object v9
.end method
