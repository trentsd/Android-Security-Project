.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$8;
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

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$8;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 337
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$8;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    const/16 v3, 0xfa0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launchForVoice(Landroidx/fragment/app/Fragment;JI)V

    return-void
.end method
