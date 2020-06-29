.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildShortName:Ljava/lang/String;

.field final synthetic $iconOriginal:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;->$guildShortName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;->$iconOriginal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;->$guildShortName:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;->$iconOriginal:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureIcon(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
