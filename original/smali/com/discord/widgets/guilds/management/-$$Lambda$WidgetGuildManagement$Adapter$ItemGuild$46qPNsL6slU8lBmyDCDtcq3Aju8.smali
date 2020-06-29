.class public final synthetic Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Adapter$ItemGuild$46qPNsL6slU8lBmyDCDtcq3Aju8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Adapter$ItemGuild$46qPNsL6slU8lBmyDCDtcq3Aju8;->f$0:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Adapter$ItemGuild$46qPNsL6slU8lBmyDCDtcq3Aju8;->f$0:Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->lambda$new$0(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V

    return-void
.end method
