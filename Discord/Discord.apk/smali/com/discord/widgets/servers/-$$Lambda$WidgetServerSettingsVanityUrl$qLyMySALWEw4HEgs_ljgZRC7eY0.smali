.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$qLyMySALWEw4HEgs_ljgZRC7eY0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$qLyMySALWEw4HEgs_ljgZRC7eY0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$qLyMySALWEw4HEgs_ljgZRC7eY0;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$qLyMySALWEw4HEgs_ljgZRC7eY0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$qLyMySALWEw4HEgs_ljgZRC7eY0;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->lambda$configureUI$1(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
