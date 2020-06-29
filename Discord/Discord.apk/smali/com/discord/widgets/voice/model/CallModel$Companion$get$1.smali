.class final Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;
.super Ljava/lang/Object;
.source "CallModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;
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

    iput-wide p1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const-string v2, "StoreStream\n            \u2026              .getUsers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->getTimeChannelSelected()Lrx/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings;->getInputMode()Lrx/Observable;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v4

    .line 131
    iget-wide v5, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->$channelId:J

    invoke-virtual {v4, v5, v6}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v5

    .line 136
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevices()Lrx/Observable;

    move-result-object v6

    .line 139
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object v7

    .line 142
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVideoSupport()Lcom/discord/stores/StoreVideoSupport;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/discord/stores/StoreVideoSupport;->get()Lrx/Observable;

    move-result-object v8

    .line 144
    new-instance p1, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    sget-object v9, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    invoke-direct {p1, v9}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;-><init>(Lcom/discord/widgets/voice/model/CallModel$Companion;)V

    check-cast p1, Lkotlin/jvm/functions/Function9;

    new-instance v9, Lcom/discord/widgets/voice/model/CallModel$sam$rx_functions_Func9$0;

    invoke-direct {v9, p1}, Lcom/discord/widgets/voice/model/CallModel$sam$rx_functions_Func9$0;-><init>(Lkotlin/jvm/functions/Function9;)V

    check-cast v9, Lrx/functions/Func9;

    .line 118
    invoke-static/range {v0 .. v9}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
