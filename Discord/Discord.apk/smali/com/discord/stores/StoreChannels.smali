.class public Lcom/discord/stores/StoreChannels;
.super Ljava/lang/Object;
.source "StoreChannels.java"


# static fields
.field static final PRIVATE_CHANNELS_ID:J


# instance fields
.field final channelIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelIdsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final channelNamesPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final collector:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_CHANNEL_NAMES_V4"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNamesPublisher:Lcom/discord/utilities/persister/Persister;

    .line 41
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_CHANNEL_IDS_V4"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 42
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_CHANNELS_V19"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 43
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_CHANNELS_PRIVATE_V17"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;

    .line 46
    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->collector:Lcom/discord/stores/StoreStream;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    .line 48
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$addGroupRecipients$13(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 211
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addGroupRecipients$14(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isGroup()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addGroupRecipients$15(Ljava/util/List;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3

    .line 218
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/discord/utilities/rest/RestAPI;->convertDMToGroup(JJ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addGroupRecipients$20(JLjava/util/List;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3

    .line 222
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 222
    :goto_0
    invoke-static {p2}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/stores/-$$Lambda$StoreChannels$ortJZSMwddC5Q9tm_fn5aeVUgi4;

    invoke-direct {p1, p3}, Lcom/discord/stores/-$$Lambda$StoreChannels$ortJZSMwddC5Q9tm_fn5aeVUgi4;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 225
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/stores/-$$Lambda$StoreChannels$AP9xRec6xBRgg59teM-zutxOvMA;

    invoke-direct {p1, p3}, Lcom/discord/stores/-$$Lambda$StoreChannels$AP9xRec6xBRgg59teM-zutxOvMA;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 231
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$addGroupRecipients$23(Lcom/discord/stores/StoreChannels;Ljava/lang/Long;)Lrx/Observable;
    .locals 2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;

    .line 238
    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;

    .line 239
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$createGroupOrAddGroupRecipients$9(Lcom/discord/stores/StoreChannels;Ljava/lang/Long;Ljava/util/List;)Lrx/Observable;
    .locals 2

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0, p2}, Lcom/discord/stores/StoreChannels;->createGroupWithRecipients(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/stores/StoreChannels;->addGroupRecipients(JLjava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$createGroupWithRecipients$10(Ljava/util/List;Ljava/lang/Long;)Lrx/Observable;
    .locals 3

    .line 197
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/discord/restapi/RestAPIParams$CreateChannel;

    invoke-direct {p1, p0}, Lcom/discord/restapi/RestAPIParams$CreateChannel;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->userCreateGroupDM(JLcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createGroupWithRecipients$12(Lcom/discord/stores/StoreChannels;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 2

    .line 201
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreChannels$xadZ7qxBacASxOfmVoUsLWUHwwY;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$xadZ7qxBacASxOfmVoUsLWUHwwY;

    .line 202
    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$createPrivateChannel$6(Lcom/discord/stores/StoreChannels;JLjava/util/Map;)Lrx/Observable;
    .locals 4

    .line 124
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    .line 125
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    new-instance v0, Lcom/discord/restapi/RestAPIParams$CreateChannel;

    invoke-direct {v0, p1, p2}, Lcom/discord/restapi/RestAPIParams$CreateChannel;-><init>(J)V

    .line 133
    invoke-virtual {p3, v0}, Lcom/discord/utilities/rest/RestAPI;->userCreateChannel(Lcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;

    move-result-object p1

    .line 134
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreChannels$9IgFx6wHdSSgFuP1YlYO4Czgc6c;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreChannels$9IgFx6wHdSSgFuP1YlYO4Czgc6c;-><init>(Lcom/discord/stores/StoreChannels;)V

    .line 135
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$Sm34gWcoaunpus85auV_-9vKmaA;->INSTANCE:Lcom/discord/stores/-$$Lambda$Sm34gWcoaunpus85auV_-9vKmaA;

    .line 140
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$delete$7(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$delete$8(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isCategory()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12034b

    goto :goto_0

    :cond_0
    const p1, 0x7f12036f

    :goto_0
    invoke-static {p0, p1}, Lcom/discord/app/f;->d(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic lambda$get$3(JLjava/util/Map;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic lambda$getForGuild$2(JLjava/lang/Integer;Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 66
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-static {p3}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p3

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$6xT6TBDodXz6RLRZpRwFH7uuWt8;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/-$$Lambda$StoreChannels$6xT6TBDodXz6RLRZpRwFH7uuWt8;-><init>(J)V

    .line 67
    invoke-virtual {p3, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/stores/-$$Lambda$StoreChannels$2DNr01m3SnW3J0bNVDaNg0OBSM8;

    invoke-direct {p1, p2}, Lcom/discord/stores/-$$Lambda$StoreChannels$2DNr01m3SnW3J0bNVDaNg0OBSM8;-><init>(Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {p0, p1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/stores/-$$Lambda$Sm34gWcoaunpus85auV_-9vKmaA;->INSTANCE:Lcom/discord/stores/-$$Lambda$Sm34gWcoaunpus85auV_-9vKmaA;

    .line 69
    invoke-virtual {p0, p1}, Lrx/Observable;->i(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPrivate$4(JLjava/util/Map;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic lambda$null$0(JLcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$11(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 202
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$16(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$null$17(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;)Lrx/Observable;
    .locals 3

    .line 227
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/discord/utilities/rest/RestAPI;->addChannelRecipient(JJ)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/stores/-$$Lambda$StoreChannels$Xy1eFXduurUKa3jo4LulgAlm9eE;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$Xy1eFXduurUKa3jo4LulgAlm9eE;

    .line 229
    invoke-virtual {p0, p1}, Lrx/Observable;->f(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$18(Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$19(Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Lrx/Observable;
    .locals 1

    .line 233
    invoke-static {p1}, Lrx/Observable;->t(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$hGmNZROYTk6GDK84YnrVhi0dv9A;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreChannels$hGmNZROYTk6GDK84YnrVhi0dv9A;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 235
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$21(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 238
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$22(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Long;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$null$5(Lcom/discord/stores/StoreChannels;Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 138
    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getChannelCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$removeGroupRecipient$24(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private updateChannelIds()V
    .locals 5

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 472
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelIdsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateChannelNames()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNamesPublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateChannels()V
    .locals 4

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 464
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 465
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateChannelsPrivate()V
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addGroupRecipients(JLjava/util/List;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreChannels;->getPrivate(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreChannels$pek8YQb7bCje-0HKeZ4yhKuXSrU;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$pek8YQb7bCje-0HKeZ4yhKuXSrU;

    .line 211
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/discord/app/g;->dy()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreChannels$wih1DUsaYCQxfts1F0zgKD_fmmc;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$wih1DUsaYCQxfts1F0zgKD_fmmc;

    sget-object v2, Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;->INSTANCE:Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;

    new-instance v3, Lcom/discord/stores/-$$Lambda$StoreChannels$HJr4YKxVSJIEyfUGYhuBXiO_eS8;

    invoke-direct {v3, p3}, Lcom/discord/stores/-$$Lambda$StoreChannels$HJr4YKxVSJIEyfUGYhuBXiO_eS8;-><init>(Ljava/util/List;)V

    .line 213
    invoke-static {v1, v2, v3}, Lcom/discord/app/g;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/b;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreChannels$lirfrOSfC9AJh1dOBdyPJTHt6PY;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/-$$Lambda$StoreChannels$lirfrOSfC9AJh1dOBdyPJTHt6PY;-><init>(JLjava/util/List;)V

    .line 220
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreChannels$1NANQL9FXosEVpAK9pVut5KR-TY;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreChannels$1NANQL9FXosEVpAK9pVut5KR-TY;-><init>(Lcom/discord/stores/StoreChannels;)V

    .line 236
    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/discord/app/g;->dy()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createGroupOrAddGroupRecipients(Ljava/lang/Long;Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {p2}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Lcom/discord/stores/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;->INSTANCE:Lcom/discord/stores/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;

    .line 181
    invoke-virtual {p2, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p2

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$njKTl8FgUhozFZUb0sOI9IJPS6k;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/-$$Lambda$StoreChannels$njKTl8FgUhozFZUb0sOI9IJPS6k;-><init>(Lcom/discord/stores/StoreChannels;Ljava/lang/Long;)V

    .line 183
    invoke-virtual {p2, v0}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createGroupWithRecipients(Ljava/util/List;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannels;->createPrivateChannel(J)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    .line 195
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreChannels$CJIffzlFazf4cwkTGHIjokyZ7-0;

    invoke-direct {v1, p1}, Lcom/discord/stores/-$$Lambda$StoreChannels$CJIffzlFazf4cwkTGHIjokyZ7-0;-><init>(Ljava/util/List;)V

    .line 196
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$CjCnXj7VfB2FynAxOhHtRYMLw7M;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreChannels$CjCnXj7VfB2FynAxOhHtRYMLw7M;-><init>(Lcom/discord/stores/StoreChannels;)V

    .line 200
    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/-$$Lambda$Sm34gWcoaunpus85auV_-9vKmaA;->INSTANCE:Lcom/discord/stores/-$$Lambda$Sm34gWcoaunpus85auV_-9vKmaA;

    .line 203
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 204
    invoke-static {v0, v1}, Lcom/discord/app/g;->l(J)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createPrivateChannel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreChannels$ljV9AAf7VENLoct_474Mi8SEpkA;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreChannels$ljV9AAf7VENLoct_474Mi8SEpkA;-><init>(Lcom/discord/stores/StoreChannels;J)V

    .line 123
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->deleteChannel(J)Lrx/Observable;

    move-result-object p2

    .line 172
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    sget-object p3, Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;

    .line 173
    invoke-virtual {p2, p3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 174
    invoke-static {}, Lcom/discord/app/g;->dt()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/discord/stores/-$$Lambda$StoreChannels$ibRtAo3SMOJpbMyqfBBQCd-KBsc;

    invoke-direct {p3, p1}, Lcom/discord/stores/-$$Lambda$StoreChannels$ibRtAo3SMOJpbMyqfBBQCd-KBsc;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-static {p3, p1}, Lcom/discord/app/g;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 54
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreChannels$2zuW0myyaED6U6s1hRDXDtojHoc;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreChannels$2zuW0myyaED6U6s1hRDXDtojHoc;-><init>(J)V

    .line 99
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/discord/app/g;->a(Ljava/util/Collection;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method getBlocking(J)Lcom/discord/models/domain/ModelChannel;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getChannel(J)Lcom/discord/models/domain/ModelChannel;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getForGuild(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/stores/StoreChannels;->getForGuild(JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getForGuild(JLjava/lang/Integer;)Lrx/Observable;
    .locals 2
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreChannels$AE3PoN4w7YjbERV99_8-TiysfxY;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/-$$Lambda$StoreChannels$AE3PoN4w7YjbERV99_8-TiysfxY;-><init>(JLjava/lang/Integer;)V

    .line 64
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 76
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getNames()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNamesPublisher:Lcom/discord/utilities/persister/Persister;

    .line 83
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getNames(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/discord/app/g;->a(Ljava/util/Collection;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPrivate()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;

    .line 106
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPrivate(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreChannels$WkGQmgTFqOyePw9_fOI1OXfJaNk;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreChannels$WkGQmgTFqOyePw9_fOI1OXfJaNk;-><init>(J)V

    .line 112
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 351
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 356
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    .line 358
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 359
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_2
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 363
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_3
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelChannel;

    .line 368
    invoke-virtual {p1, v4}, Lcom/discord/models/domain/ModelChannel;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    .line 370
    iget-object v5, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, p1, v0, v1, v4}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;JLjava/util/List;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 372
    :cond_4
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/discord/models/domain/ModelChannel;

    invoke-direct {v6, p1, v0, v1}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_1
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannels()V

    .line 376
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelsPrivate()V

    .line 379
    :cond_5
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 380
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelIds()V

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelNames()V

    :cond_8
    return-void
.end method

.method handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 394
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 395
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    .line 397
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannels()V

    .line 401
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelsPrivate()V

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 406
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelIds()V

    .line 409
    :cond_2
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelNames()V

    :cond_3
    return-void
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 259
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_2
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 276
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 277
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 278
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_5
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 282
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_6
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    .line 286
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-direct {v5, v2, v6, v7}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 292
    :cond_7
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannels()V

    .line 293
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelsPrivate()V

    .line 294
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelIds()V

    .line 295
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelNames()V

    return-void
.end method

.method handleGroupDMRecipient(Lcom/discord/models/domain/ModelChannel$Recipient;Z)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel$Recipient;->getChannelId()J

    move-result-wide v1

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/models/domain/ModelChannel;

    if-nez v4, :cond_1

    return-void

    .line 430
    :cond_1
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v9

    if-eqz p2, :cond_2

    .line 434
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel$Recipient;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, p2

    goto :goto_1

    .line 437
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelUser;

    .line 440
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel$Recipient;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    cmp-long v11, v5, v7

    if-eqz v11, :cond_3

    .line 441
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v7, p2

    .line 446
    :goto_1
    new-instance p2, Lcom/discord/models/domain/ModelChannel;

    move-object v3, p2

    move-wide v5, v9

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;JLjava/util/List;Lcom/discord/models/domain/ModelChannel$Recipient;)V

    .line 447
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannels()V

    .line 449
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelsPrivate()V

    return-void
.end method

.method handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 309
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannels()V

    .line 315
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelIds()V

    .line 316
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelNames()V

    return-void
.end method

.method handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 321
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 323
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 325
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelChannel;

    .line 326
    iget-object v5, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 327
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelNames()V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannels()V

    .line 342
    :cond_3
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 343
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateChannelIds()V

    :cond_4
    return-void
.end method

.method public removeGroupRecipient(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->removeChannelRecipient(JJ)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;

    .line 247
    invoke-virtual {p1, p2}, Lrx/Observable;->f(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/discord/app/g;->dy()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
