.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$7EcnWVgbLiKg-mehMcF7hedG2M8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$7EcnWVgbLiKg-mehMcF7hedG2M8;->f$0:J

    iput-object p3, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$7EcnWVgbLiKg-mehMcF7hedG2M8;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$7EcnWVgbLiKg-mehMcF7hedG2M8;->f$0:J

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$7EcnWVgbLiKg-mehMcF7hedG2M8;->f$1:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/discord/models/domain/emoji/EmojiSet;

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->lambda$null$0(JLandroid/content/Context;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;Ljava/lang/String;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    move-result-object p1

    return-object p1
.end method
