.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$UTydCGQFOXI-J1S1_RcBGCoOPhM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->lambda$null$3(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    move-result-object p1

    return-object p1
.end method
