.class public final Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerDeleteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get$app_productionExternalRelease(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n                  .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 86
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion$get$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$sam$rx_functions_Func2$0;

    invoke-direct {v1, p2}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Lrx/functions/Func2;

    .line 79
    invoke-static {v0, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
