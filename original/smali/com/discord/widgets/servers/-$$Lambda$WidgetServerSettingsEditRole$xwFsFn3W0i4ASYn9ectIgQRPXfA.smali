.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->lambda$setupHoistAndMentionSettings$5(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V

    return-void
.end method
