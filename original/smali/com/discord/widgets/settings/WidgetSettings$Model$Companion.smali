.class public final Lcom/discord/widgets/settings/WidgetSettings$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettings$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettings$Model;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/discord/stores/StoreStream;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const-string v2, "2019-04_april_fools"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 164
    invoke-static {v1, v2, v3, v4, v3}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 165
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$2;

    check-cast v2, Lrx/functions/Func2;

    .line 158
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026eeTheLight)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
