.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;Landroid/content/Context;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 474
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;->create(Landroid/content/Context;JZ)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;JZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "OVERVIEW"

    .line 477
    invoke-virtual {v0, v1, p2, p3}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 480
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "INTENT_EXTRA_EMPHASIZE_ICON"

    .line 481
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 483
    const-class p3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {p1, p3, p2}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
