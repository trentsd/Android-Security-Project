.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetUserSheetModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;->call(Lkotlin/Pair;)Lrx/Observable;
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
.field final synthetic $me$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic $user$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;->$me$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;

    iget-object v0, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3;->$get$1:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$3$$special$$inlined$let$lambda$1;->$me$inlined:Lcom/discord/models/domain/ModelUser;

    const-string v3, "me"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;->invoke(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->access$getEMPTY$cp()Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
