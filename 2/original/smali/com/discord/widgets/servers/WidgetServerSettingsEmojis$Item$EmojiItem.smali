.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;
.super Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiItem"
.end annotation


# instance fields
.field private final emoji:Lcom/discord/models/domain/ModelEmojiGuild;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelEmojiGuild;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;Lcom/discord/models/domain/ModelEmojiGuild;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->copy(Lcom/discord/models/domain/ModelEmojiGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelEmojiGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelEmojiGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;-><init>(Lcom/discord/models/domain/ModelEmojiGuild;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmoji()Lcom/discord/models/domain/ModelEmojiGuild;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelEmojiGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiItem(emoji="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->emoji:Lcom/discord/models/domain/ModelEmojiGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
