.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetUserSheetModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;->get(JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/models/domain/ModelUser;",
        "Lcom/discord/models/domain/ModelUser;",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lrx/Observable<",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $userId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;->$userId:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;->invoke(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "user"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "me"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v3, v4, v5, v6}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v7

    .line 46
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v8

    .line 49
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v3

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v9

    invoke-virtual {v3, v4, v5, v9, v10}, Lcom/discord/stores/StoreVoiceStates;->get(JJ)Lrx/Observable;

    move-result-object v9

    .line 52
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreMediaSettings;->getUserMuted(J)Lrx/Observable;

    move-result-object v10

    .line 55
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreMediaSettings;->getUserOutputVolume(J)Lrx/Observable;

    move-result-object v11

    .line 58
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v3

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object v12

    .line 61
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v13

    .line 64
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v14

    .line 66
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion$get$1;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)V

    move-object v15, v3

    check-cast v15, Lrx/functions/Func8;

    .line 86
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0xfa

    .line 41
    invoke-static/range {v7 .. v18}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
