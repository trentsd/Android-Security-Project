.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$HGB9ub0RV-H-9pWMhSeWeIYtWcI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$HGB9ub0RV-H-9pWMhSeWeIYtWcI;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$HGB9ub0RV-H-9pWMhSeWeIYtWcI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$HGB9ub0RV-H-9pWMhSeWeIYtWcI;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$HGB9ub0RV-H-9pWMhSeWeIYtWcI;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->lambda$null$10(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
