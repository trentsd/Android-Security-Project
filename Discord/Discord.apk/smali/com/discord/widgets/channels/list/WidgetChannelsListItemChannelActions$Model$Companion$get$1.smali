.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemChannelActions.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;)",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelUserGuildSettings;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result p4

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    new-instance p4, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Z)V

    return-object p4

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    move-result-object p1

    return-object p1
.end method
