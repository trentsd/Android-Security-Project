.class final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $me:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->$me:Lcom/discord/models/domain/ModelUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 321
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->$me:Lcom/discord/models/domain/ModelUser;

    const-string v1, "me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    sget-object v0, Lcom/discord/a/a;->vK:Lcom/discord/a/a$a;

    .line 323
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "requireFragmentManager()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 325
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    const v3, 0x7f120ca0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "File Upload Popout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd8

    .line 322
    invoke-static/range {v1 .. v8}, Lcom/discord/a/a$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 328
    :cond_0
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v1, v1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/SendUtils;->showFilesTooLargeDialog(Landroid/content/Context;)V

    return-void
.end method
