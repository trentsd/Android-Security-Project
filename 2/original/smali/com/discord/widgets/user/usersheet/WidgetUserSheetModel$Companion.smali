.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;
.super Ljava/lang/Object;
.source "WidgetUserSheetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;-><init>(J)V

    .line 92
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    const-string v1, "StoreStream\n                  .getUsers()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object p2

    .line 97
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$2;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$2;

    check-cast v1, Lrx/functions/Func2;

    .line 90
    invoke-static {p1, p2, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;

    invoke-direct {p2, p3, p4, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;-><init>(JLcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
