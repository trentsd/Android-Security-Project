.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$iXUXQ0PSsshHsKZeuzCBT8pi9rg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$iXUXQ0PSsshHsKZeuzCBT8pi9rg;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$iXUXQ0PSsshHsKZeuzCBT8pi9rg;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    check-cast p1, Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->lambda$updateVanityUrl$3(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;)V

    return-void
.end method
