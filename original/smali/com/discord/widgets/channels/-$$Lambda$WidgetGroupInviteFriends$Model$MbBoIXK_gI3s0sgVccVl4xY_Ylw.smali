.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->lambda$getForCreate$2(Landroidx/core/util/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
