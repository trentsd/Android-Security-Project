.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->lambda$configureUI$0(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V

    return-void
.end method
