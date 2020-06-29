.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;
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

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 274
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;->$this_configureAdministrativeSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreChannels;->removeGroupRecipient(JJ)Lrx/Observable;

    move-result-object p1

    .line 276
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lcom/discord/app/g;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 277
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->dismiss()V

    return-void
.end method
