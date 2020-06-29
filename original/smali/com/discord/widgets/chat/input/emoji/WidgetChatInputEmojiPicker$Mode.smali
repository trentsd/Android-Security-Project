.class final enum Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;
.super Ljava/lang/Enum;
.source "WidgetChatInputEmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

.field public static final enum FULLSCREEN:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

.field public static final enum INLINE:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->INLINE:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    .line 70
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    const-string v1, "FULLSCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->FULLSCREEN:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->INLINE:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->FULLSCREEN:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->$VALUES:[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;
    .locals 1

    .line 68
    const-class v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;
    .locals 1

    .line 68
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->$VALUES:[Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    return-object v0
.end method
