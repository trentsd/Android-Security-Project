.class final Lcom/discord/stores/StoreCalls$call$2$3;
.super Ljava/lang/Object;
.source "StoreCalls.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreCalls$call$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreCalls$call$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$call$2$3;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iget-object v0, v0, Lcom/discord/stores/StoreCalls$call$2;->$onError:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v0, "it"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "it.response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v1, 0xc35d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 69
    sget-object p1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->Companion:Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iget-object v0, v0, Lcom/discord/stores/StoreCalls$call$2;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreCalls$call$2$3;->$userId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$call$2$3;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
