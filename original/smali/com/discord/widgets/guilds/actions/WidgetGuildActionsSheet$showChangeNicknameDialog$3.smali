.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showChangeNicknameDialog(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $nick:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;JLandroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-wide p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->$nick:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 234
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 236
    iget-wide v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->$guildId:J

    new-instance v3, Lcom/discord/restapi/RestAPIParams$Nick;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/discord/restapi/RestAPIParams$Nick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 237
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3$1;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;)V

    check-cast v1, Lrx/functions/Action1;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
