.class public final Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsGames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/discord/stores/StoreRunningGame;->getRunningGame()Lrx/Observable;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    const-string v2, "StoreStream\n            \u2026       .getUserSettings()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getAllowGameStatus()Lrx/Observable;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model$Companion$get$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsGames$sam$rx_functions_Func3$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsGames$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lrx/functions/Func3;

    .line 132
    invoke-static {v0, p1, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
