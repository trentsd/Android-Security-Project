.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$1Mj18PkoHV7YPFlD7WKAKDIUef0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Landroidx/core/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$1Mj18PkoHV7YPFlD7WKAKDIUef0;->f$0:Landroidx/core/util/Pair;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$1Mj18PkoHV7YPFlD7WKAKDIUef0;->f$0:Landroidx/core/util/Pair;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->lambda$null$1(Landroidx/core/util/Pair;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
