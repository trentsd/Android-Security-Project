.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDiscordStoreURL(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;J)Ljava/lang/String;
    .locals 0

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;->getDiscordStoreURL(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeString(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 316
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;->getTimeString(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDiscordStoreURL(J)Ljava/lang/String;
    .locals 1

    const-string v0, "https://discordapp.com/store/skus/"

    .line 320
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHours(J)I
    .locals 3

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 336
    :cond_0
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final getMinutes(J)I
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 343
    :cond_0
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final getTimeString(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;->getHours(J)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const p1, 0x7f10001a

    .line 325
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p3, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getQuantityStr\u2026ours_hours, hours, hours)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 328
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;->getMinutes(J)I

    move-result p1

    const p2, 0x7f10001b

    .line 329
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p3, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getQuantityStr\u2026s_mins, minutes, minutes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
