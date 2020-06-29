.class public final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetUserProfileHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v1

    .line 227
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object v2

    .line 230
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object v3

    .line 233
    invoke-static {}, Lcom/discord/stores/StoreStream;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v4, "2019-hypesquad_winner_badges"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 234
    invoke-static {v0, v4, v5, v6, v5}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 236
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserProfile;->get(J)Lrx/Observable;

    move-result-object v5

    .line 239
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    const-string p2, "StoreStream\n                    .getUsers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v6

    .line 241
    sget-object p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;

    move-object v7, p1

    check-cast v7, Lrx/functions/Func6;

    .line 222
    invoke-static/range {v1 .. v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMe()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n            .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n            \u2026Users()\n            .meId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 254
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$getMe$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$getMe$1;-><init>(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$sam$rx_functions_Func1$0;

    invoke-direct {v2, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$sam$rx_functions_Func1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026        .switchMap(::get)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
