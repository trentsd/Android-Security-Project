.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const-string v2, "StoreStream\n            \u2026              .getUsers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 239
    iget-wide v3, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;->$channelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v2

    .line 240
    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;Lcom/discord/models/domain/ModelChannel;)V

    check-cast v3, Lrx/functions/Func3;

    .line 230
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 252
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
