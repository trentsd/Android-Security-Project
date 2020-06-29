.class Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VoiceConnected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;
    }
.end annotation


# instance fields
.field private final connectedDescription:Ljava/lang/String;

.field private final connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field private final inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field private final rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

.field private final speakingUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iput-object p4, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-void
.end method

.method static synthetic access$1000(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic access$600(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Ljava/util/List;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object p0
.end method

.method static synthetic access$800(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object p0
.end method

.method static synthetic access$900(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static get()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$yFPj7mmjk15_o_cfKLBHF-SDdpg;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$yFPj7mmjk15_o_cfKLBHF-SDdpg;

    sget-object v2, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$lFT2WrYqgJ-gQeE-fqq-FSm5dC4;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$lFT2WrYqgJ-gQeE-fqq-FSm5dC4;

    const/4 v3, 0x0

    .line 343
    invoke-static {v1, v3, v2}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static getConnectedDescription(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 344
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$5(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 7

    .line 348
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/discord/stores/StoreRtcConnection;->getQuality()Lrx/Observable;

    move-result-object v2

    .line 356
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 357
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$HWL02qiXeCHi9G9QlJMC-NWOJDI;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$HWL02qiXeCHi9G9QlJMC-NWOJDI;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 358
    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v3

    .line 361
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v4

    .line 362
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object p0

    sget-object v4, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$ZhQgBa34hyp20lndZpXEFFboAZY;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$ZhQgBa34hyp20lndZpXEFFboAZY;

    .line 363
    invoke-virtual {p0, v4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v4

    .line 370
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lcom/discord/stores/StoreMediaSettings;->getInputMode()Lrx/Observable;

    move-result-object v5

    sget-object v6, Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$pixqm3Z1HGEu5A-VsXBxxIWYlGc;

    .line 346
    invoke-static/range {v0 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)Ljava/lang/String;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getConnectedDescription(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$2(Lcom/discord/models/domain/ModelVoice$User;)Ljava/lang/Boolean;
    .locals 0

    .line 365
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$3(Lcom/discord/models/domain/ModelVoice$User;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;
    .locals 0

    .line 366
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p0

    invoke-static {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->createSpeaking(Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$4(Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 364
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$1RKWV5XY0Ats__h70xdTkz70nB4;

    .line 365
    invoke-virtual {p0, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$BY_V6YBSg8mpEoxOyy-o_cmXwlw;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Model$VoiceConnected$BY_V6YBSg8mpEoxOyy-o_cmXwlw;

    .line 366
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 327
    instance-of p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 327
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    iget-object p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_5
    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetVoiceCallInline.Model.VoiceConnected(selectedVoiceChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->connectedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speakingUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->speakingUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
