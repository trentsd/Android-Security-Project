.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$WVAF9dLmgkZ-ro5cetMecdhWx0A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$WVAF9dLmgkZ-ro5cetMecdhWx0A;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$WVAF9dLmgkZ-ro5cetMecdhWx0A;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$WVAF9dLmgkZ-ro5cetMecdhWx0A;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$WVAF9dLmgkZ-ro5cetMecdhWx0A;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->lambda$configureUI$2(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;Landroid/view/View;)V

    return-void
.end method
