.class Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding$1;
.super Lbutterknife/a/a;
.source "WidgetServerSettingsVanityUrl_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;

.field final synthetic val$target:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding$1;->val$target:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl_ViewBinding$1;->val$target:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->onInputContainerClicked()V

    return-void
.end method
