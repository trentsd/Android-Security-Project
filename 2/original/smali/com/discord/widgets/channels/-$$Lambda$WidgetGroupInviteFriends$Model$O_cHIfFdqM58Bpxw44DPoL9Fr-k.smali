.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$O_cHIfFdqM58Bpxw44DPoL9Fr-k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lrx/Observable;


# direct methods
.method public synthetic constructor <init>(Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$O_cHIfFdqM58Bpxw44DPoL9Fr-k;->f$0:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$O_cHIfFdqM58Bpxw44DPoL9Fr-k;->f$0:Lrx/Observable;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->lambda$getFriendChanges$16(Lrx/Observable;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
