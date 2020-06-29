.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->lambda$getFilteredFriends$13(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
