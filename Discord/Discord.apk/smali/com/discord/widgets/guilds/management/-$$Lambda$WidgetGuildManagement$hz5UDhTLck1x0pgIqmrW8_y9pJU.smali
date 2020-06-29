.class public final synthetic Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$hz5UDhTLck1x0pgIqmrW8_y9pJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$hz5UDhTLck1x0pgIqmrW8_y9pJU;->f$0:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$hz5UDhTLck1x0pgIqmrW8_y9pJU;->f$0:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->lambda$onNewGuildPositions$2(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Lcom/discord/utilities/error/Error;)V

    return-void
.end method
