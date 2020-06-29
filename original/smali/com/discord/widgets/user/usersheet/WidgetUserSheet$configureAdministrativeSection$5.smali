.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureAdministrativeSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 289
    sget-object v0, Lcom/discord/widgets/user/WidgetBanUser;->Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;

    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string p1, "user.username"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetBanUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method
