.class final enum Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;
.super Ljava/lang/Enum;
.source "WidgetChatListAdapterItemCallMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CallStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

.field public static final enum ACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

.field public static final enum ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

.field public static final enum INACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

.field public static final enum INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    const-string v1, "ACTIVE_UNJOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    .line 20
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    const-string v1, "ACTIVE_JOINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    .line 21
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    const-string v1, "INACTIVE_UNJOINED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    .line 22
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    const-string v1, "INACTIVE_JOINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->$VALUES:[Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;
    .locals 1

    .line 18
    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;
    .locals 1

    .line 18
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->$VALUES:[Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object v0
.end method
