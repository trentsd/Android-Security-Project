.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;
.super Lkotlin/jvm/internal/k;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureAdministrativeSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->invoke(JLjava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/lang/String;I)V
    .locals 6

    const-string p4, "<anonymous parameter 1>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 343
    iget-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {p3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    iget-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {p3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    sget-object p3, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    .line 344
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 345
    iget-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    check-cast p2, Lcom/discord/app/AppComponent;

    invoke-static {p2}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 346
    new-instance p2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;)V

    check-cast p2, Lrx/functions/Action1;

    iget-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
