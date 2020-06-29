.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 154
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    const-string v1, "Invite Button Embed"

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postInviteCode(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 157
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 158
    invoke-static {}, Lcom/discord/app/g;->dt()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 159
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 160
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;->$context:Landroid/content/Context;

    .line 161
    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lcom/discord/app/g;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
