.class final Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetMainSurveyDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainSurveyDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainSurveyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;->this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 39
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n          .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n          .getUsers()\n          .meId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;->this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v1, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2$1;-><init>(Landroid/view/View;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
