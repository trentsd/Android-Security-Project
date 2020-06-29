.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method
