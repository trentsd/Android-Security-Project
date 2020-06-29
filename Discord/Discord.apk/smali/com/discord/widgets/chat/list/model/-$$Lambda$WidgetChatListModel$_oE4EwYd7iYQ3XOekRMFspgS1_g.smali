.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$_oE4EwYd7iYQ3XOekRMFspgS1_g;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->lambda$canAddReactions$2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
