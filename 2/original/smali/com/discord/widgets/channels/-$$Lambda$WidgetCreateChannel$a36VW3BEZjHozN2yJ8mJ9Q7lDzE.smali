.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$a36VW3BEZjHozN2yJ8mJ9Q7lDzE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetCreateChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$a36VW3BEZjHozN2yJ8mJ9Q7lDzE;->f$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$a36VW3BEZjHozN2yJ8mJ9Q7lDzE;->f$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->lambda$onActivityCreated$0(Lcom/discord/widgets/channels/WidgetCreateChannel;Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
