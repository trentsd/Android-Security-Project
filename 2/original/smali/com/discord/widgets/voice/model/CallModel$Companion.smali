.class public final Lcom/discord/widgets/voice/model/CallModel$Companion;
.super Ljava/lang/Object;
.source "CallModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/model/CallModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/voice/model/CallModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/voice/model/CallModel$Companion;Lcom/discord/models/domain/ModelChannel;JJLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Lcom/discord/widgets/voice/model/CallModel;
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p11}, Lcom/discord/widgets/voice/model/CallModel$Companion;->create(Lcom/discord/models/domain/ModelChannel;JJLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/domain/ModelChannel;JJLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Lcom/discord/widgets/voice/model/CallModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "JJ",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Z)",
            "Lcom/discord/widgets/voice/model/CallModel;"
        }
    .end annotation

    .line 152
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 154
    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v14, v1

    .line 63
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    .line 69
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelVoice$User;

    .line 70
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 78
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemHeader;

    const v4, 0x7f1208c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemHeader;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 159
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lcom/discord/models/domain/ModelVoice$User;

    .line 79
    new-instance v6, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;

    invoke-direct {v6, v4}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;-><init>(Lcom/discord/models/domain/ModelVoice$User;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemDivider;

    invoke-direct {v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemDivider;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemHeader;

    const v3, 0x7f120ac1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemHeader;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Lcom/discord/models/domain/ModelVoice$User;

    .line 89
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;

    invoke-direct {v4, v1}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;-><init>(Lcom/discord/models/domain/ModelVoice$User;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 94
    :cond_7
    new-instance v0, Lcom/discord/widgets/voice/model/CallModel;

    .line 95
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v2, v0

    move-object/from16 v4, p7

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v15, p8

    .line 94
    invoke-direct/range {v2 .. v15}, Lcom/discord/widgets/voice/model/CallModel;-><init>(Ljava/util/List;Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;ZLcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;ILjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 147
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n          .g\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
