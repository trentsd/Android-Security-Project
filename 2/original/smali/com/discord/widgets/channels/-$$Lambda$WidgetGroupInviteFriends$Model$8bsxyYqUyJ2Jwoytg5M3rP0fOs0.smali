.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$8bsxyYqUyJ2Jwoytg5M3rP0fOs0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$8bsxyYqUyJ2Jwoytg5M3rP0fOs0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$8bsxyYqUyJ2Jwoytg5M3rP0fOs0;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->lambda$null$15(Ljava/util/Map;Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
