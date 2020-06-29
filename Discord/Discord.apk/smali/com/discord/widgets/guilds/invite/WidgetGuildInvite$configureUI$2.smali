.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetGuildInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUI(Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 116
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    const-string v1, "Accept Invite Page"

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postInviteCode(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 121
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 122
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;)V

    check-cast v3, Lrx/functions/Action1;

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
