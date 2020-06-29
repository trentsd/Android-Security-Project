.class final Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetTosAccept.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosAccept;->configureUI(Lcom/discord/models/domain/ModelUser$RequiredAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosAccept;


# direct methods
.method constructor <init>(Lcom/discord/widgets/tos/WidgetTosAccept;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2;->this$0:Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserAgreements;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$UserAgreements;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->userAgreements(Lcom/discord/restapi/RestAPIParams$UserAgreements;)Lrx/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2;->this$0:Lcom/discord/widgets/tos/WidgetTosAccept;

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    iget-object v1, p0, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2;->this$0:Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-virtual {v1}, Lcom/discord/widgets/tos/WidgetTosAccept;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2$1;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/discord/app/h;->a(Lcom/discord/app/h;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
