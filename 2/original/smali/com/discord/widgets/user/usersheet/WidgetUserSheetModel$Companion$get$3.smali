.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;
.super Ljava/lang/Object;
.source "WidgetUserSheetModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;->get(JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $get$1:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;


# direct methods
.method constructor <init>(JLcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;->$get$1:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    .line 2000
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 102
    iget-wide v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->access$getEMPTY$cp()Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
