.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans;->showConfirmUnbanDialog(JLcom/discord/models/domain/ModelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;JLcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->$user:Lcom/discord/models/domain/ModelUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 118
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->$guildId:J

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->unbanUser(JJ)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p1, "RestAPI\n              .a\u2026AppTransformers.ui(this))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
