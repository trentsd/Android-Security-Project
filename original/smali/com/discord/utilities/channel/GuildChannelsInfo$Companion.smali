.class public final Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;
.super Ljava/lang/Object;
.source "GuildChannelsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/channel/GuildChannelsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings;->get(J)Lrx/Observable;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings;->getHideMutedChannels(J)Lrx/Observable;

    move-result-object v5

    .line 47
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v6

    .line 50
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v7

    .line 53
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForChannels(J)Lrx/Observable;

    move-result-object v8

    sget-object p1, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;

    move-object v9, p1

    check-cast v9, Lrx/functions/Func7;

    .line 84
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1f4

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string p2, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
