.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "EMOJIS"

    .line 316
    invoke-virtual {v0, v1, p2, p3}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 318
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
