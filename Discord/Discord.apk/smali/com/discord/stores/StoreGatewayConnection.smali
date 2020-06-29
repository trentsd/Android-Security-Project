.class public final Lcom/discord/stores/StoreGatewayConnection;
.super Ljava/lang/Object;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lcom/discord/gateway/GatewayEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGatewayConnection$ClientState;
    }
.end annotation


# instance fields
.field private final callCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation
.end field

.field private final callDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation
.end field

.field private final channelCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelDeleted:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelRecipientAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private final channelRecipientRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private clientState:Lcom/discord/stores/StoreGatewayConnection$ClientState;

.field private final connected:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionReady:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final friendSuggestionCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final friendSuggestionDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelFriendSuggestion$Delete;",
            "Lcom/discord/models/domain/ModelFriendSuggestion$Delete;",
            ">;"
        }
    .end annotation
.end field

.field private final guildBanAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation
.end field

.field private final guildBanRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation
.end field

.field private final guildCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildDeleted:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildEmojisUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMemberListUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMemberRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMember;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMembersAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMember;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMembersChunk:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMember$Chunk;",
            "Lcom/discord/models/domain/ModelGuildMember$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            ">;"
        }
    .end annotation
.end field

.field private final messageAck:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelReadState;",
            "Lcom/discord/models/domain/ModelReadState;",
            ">;"
        }
    .end annotation
.end field

.field private final messageCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReactionAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReactionRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReactionRemoveAll:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final messageUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceReplace:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presenceUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelPresence;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final ready:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelPayload;",
            "Lcom/discord/models/domain/ModelPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final relationshipAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation
.end field

.field private final relationshipRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;

.field private final sessionsReplace:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private socket:Lcom/discord/gateway/GatewaySocket;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final typingStart:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser$Typing;",
            "Lcom/discord/models/domain/ModelUser$Typing;",
            ">;"
        }
    .end annotation
.end field

.field private final userConnectionUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userNoteUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser$Notes$Update;",
            "Lcom/discord/models/domain/ModelUser$Notes$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userRequiredActionUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;",
            "Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceServerUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelVoice$Server;",
            "Lcom/discord/models/domain/ModelVoice$Server;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceStateUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelVoice$State;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreGatewayConnection;-><init>(Lcom/discord/stores/StoreStream;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lrx/Scheduler;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreGatewayConnection;->scheduler:Lrx/Scheduler;

    .line 41
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->connected:Lrx/subjects/SerializedSubject;

    .line 42
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->connectionReady:Lrx/subjects/SerializedSubject;

    .line 44
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 45
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callDelete:Lrx/subjects/SerializedSubject;

    .line 46
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 47
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelDeleted:Lrx/subjects/SerializedSubject;

    .line 48
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientAdd:Lrx/subjects/SerializedSubject;

    .line 49
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientRemove:Lrx/subjects/SerializedSubject;

    .line 50
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionCreate:Lrx/subjects/SerializedSubject;

    .line 51
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionDelete:Lrx/subjects/SerializedSubject;

    .line 52
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->Fj()Lrx/subjects/PublishSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanAdd:Lrx/subjects/SerializedSubject;

    .line 53
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->Fj()Lrx/subjects/PublishSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanRemove:Lrx/subjects/SerializedSubject;

    .line 54
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 55
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildEmojisUpdate:Lrx/subjects/SerializedSubject;

    .line 56
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildDeleted:Lrx/subjects/SerializedSubject;

    .line 57
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersAdd:Lrx/subjects/SerializedSubject;

    .line 58
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersChunk:Lrx/subjects/SerializedSubject;

    .line 59
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberRemove:Lrx/subjects/SerializedSubject;

    .line 60
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 61
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleDelete:Lrx/subjects/SerializedSubject;

    .line 62
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->Fj()Lrx/subjects/PublishSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;

    .line 63
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageAck:Lrx/subjects/SerializedSubject;

    .line 64
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageCreate:Lrx/subjects/SerializedSubject;

    .line 65
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageDelete:Lrx/subjects/SerializedSubject;

    .line 66
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageUpdate:Lrx/subjects/SerializedSubject;

    .line 67
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionAdd:Lrx/subjects/SerializedSubject;

    .line 68
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemove:Lrx/subjects/SerializedSubject;

    .line 69
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveAll:Lrx/subjects/SerializedSubject;

    .line 70
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate:Lrx/subjects/SerializedSubject;

    .line 71
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceReplace:Lrx/subjects/SerializedSubject;

    .line 72
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->ready:Lrx/subjects/SerializedSubject;

    .line 73
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipAdd:Lrx/subjects/SerializedSubject;

    .line 74
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipRemove:Lrx/subjects/SerializedSubject;

    .line 75
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->typingStart:Lrx/subjects/SerializedSubject;

    .line 76
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userConnectionUpdate:Lrx/subjects/SerializedSubject;

    .line 77
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userUpdate:Lrx/subjects/SerializedSubject;

    .line 78
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 79
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 80
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userNoteUpdate:Lrx/subjects/SerializedSubject;

    .line 81
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userRequiredActionUpdate:Lrx/subjects/SerializedSubject;

    .line 82
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->sessionsReplace:Lrx/subjects/SerializedSubject;

    .line 83
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate:Lrx/subjects/SerializedSubject;

    .line 84
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceServerUpdate:Lrx/subjects/SerializedSubject;

    .line 85
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberListUpdate:Lrx/subjects/SerializedSubject;

    .line 86
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;

    .line 87
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lrx/d/a;->b(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object p2

    const-string p3, "Schedulers.from(Executors.newFixedThreadPool(1))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection;-><init>(Lcom/discord/stores/StoreStream;Lrx/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$getIdentifyData(Lcom/discord/stores/StoreGatewayConnection;)Lcom/discord/gateway/GatewaySocket$IdentifyData;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/stores/StoreGatewayConnection;->getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleClientStateUpdate(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/stores/StoreGatewayConnection$ClientState;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGatewayConnection;->handleClientStateUpdate(Lcom/discord/stores/StoreGatewayConnection$ClientState;)V

    return-void
.end method

.method private final buildGatewaySocket(Landroid/content/Context;)Lcom/discord/gateway/GatewaySocket;
    .locals 14

    const/4 v0, 0x2

    .line 214
    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/discord/app/App;->sv:Lcom/discord/app/App$a;

    .line 1091
    invoke-static {}, Lcom/discord/app/App;->df()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v3, v2, v3}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v12, v1

    .line 218
    :goto_0
    sget-object v1, Lcom/discord/app/App;->sv:Lcom/discord/app/App$a;

    .line 2091
    invoke-static {}, Lcom/discord/app/App;->df()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    sget-object v1, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;->INSTANCE:Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 227
    :goto_1
    new-instance v1, Lcom/discord/gateway/GatewaySocket;

    .line 228
    new-instance v2, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$1;

    move-object v3, p0

    check-cast v3, Lcom/discord/stores/StoreGatewayConnection;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$1;-><init>(Lcom/discord/stores/StoreGatewayConnection;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 229
    move-object v6, p0

    check-cast v6, Lcom/discord/gateway/GatewayEventHandler;

    .line 230
    iget-object v7, p0, Lcom/discord/stores/StoreGatewayConnection;->scheduler:Lrx/Scheduler;

    .line 231
    sget-object v2, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    move-object v8, v2

    check-cast v8, Lcom/discord/utilities/logging/Logger;

    .line 232
    new-instance v9, Lcom/discord/gateway/rest/RestConfig;

    const-string v2, "https://discordapp.com/api/"

    sget-object v3, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    check-cast v3, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-direct {v9, v2, v3, v0}, Lcom/discord/gateway/rest/RestConfig;-><init>(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;)V

    .line 236
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperProperties()Ljava/util/Map;

    move-result-object v13

    move-object v4, v1

    move-object v10, p1

    .line 227
    invoke-direct/range {v4 .. v13}, Lcom/discord/gateway/GatewaySocket;-><init>(Lkotlin/jvm/functions/Function0;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;)V

    return-object v1
.end method

.method private final getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->clientState:Lcom/discord/stores/StoreGatewayConnection$ClientState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleClientStateUpdate(Lcom/discord/stores/StoreGatewayConnection$ClientState;)V
    .locals 1

    .line 254
    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->clientState:Lcom/discord/stores/StoreGatewayConnection$ClientState;

    .line 256
    invoke-virtual {p1}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->getTokenIfAvailable()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/gateway/GatewaySocket;->connect()V

    :cond_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->getAuthed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/discord/gateway/GatewaySocket;->close(Z)V

    return-void

    :cond_2
    return-void
.end method

.method private final onNext(Lrx/subjects/SerializedSubject;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/subjects/SerializedSubject<",
            "TT;TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic presenceUpdate$default(Lcom/discord/stores/StoreGatewayConnection;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 101
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/gateway/GatewaySocket;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket;->isSessionEstablished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method


# virtual methods
.method public final callConnect(J)Z
    .locals 1

    .line 96
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$callConnect$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection$callConnect$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final getCallCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->callCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getCallDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->callDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelDeleted()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelDeleted:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelRecipientAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelRecipientRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getConnected()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connected:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/subjects/SerializedSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "connected.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConnectionReady()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connectionReady:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/subjects/SerializedSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "connectionReady.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFriendSuggestionCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getFriendSuggestionDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelFriendSuggestion$Delete;",
            "Lcom/discord/models/domain/ModelFriendSuggestion$Delete;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildBanAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildBanRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildDeleted()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildDeleted:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildEmojisUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildEmojisUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildIntegrationsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMemberListUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberListUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMemberRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMember;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMembersAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMember;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMembersChunk()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMember$Chunk;",
            "Lcom/discord/models/domain/ModelGuildMember$Chunk;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersChunk:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildRoleCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildRoleDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            "Lcom/discord/models/domain/ModelGuildRole$Payload;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageAck()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelReadState;",
            "Lcom/discord/models/domain/ModelReadState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageAck:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageReactionAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageReactionRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageReactionRemoveAll()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveAll:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getPresenceReplace()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceReplace:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getPresenceUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelPresence;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getReady()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelPayload;",
            "Lcom/discord/models/domain/ModelPayload;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->ready:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getRelationshipAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getRelationshipRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getSessionsReplace()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->sessionsReplace:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getTypingStart()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser$Typing;",
            "Lcom/discord/models/domain/ModelUser$Typing;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->typingStart:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserConnectionUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userConnectionUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserGuildSettingsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserNoteUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser$Notes$Update;",
            "Lcom/discord/models/domain/ModelUser$Notes$Update;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userNoteUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserPaymentSourcesUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserRequiredActionUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;",
            "Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userRequiredActionUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserSettingsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userSettingsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserSubscriptionsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getVoiceServerUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelVoice$Server;",
            "Lcom/discord/models/domain/ModelVoice$Server;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceServerUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getVoiceStateUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelVoice$State;",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final handleConnected(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connected:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connectionReady:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleDisconnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    .line 206
    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->logout()V

    :cond_0
    return-void
.end method

.method public final handleDispatch(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "GUILD_ROLE_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "VOICE_SERVER_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceServerUpdate:Lrx/subjects/SerializedSubject;

    .line 425
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "VOICE_STATE_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate:Lrx/subjects/SerializedSubject;

    .line 423
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "PRESENCES_REPLACE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceReplace:Lrx/subjects/SerializedSubject;

    .line 401
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v0, "GUILD_BAN_REMOVE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanRemove:Lrx/subjects/SerializedSubject;

    .line 381
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v0, "MESSAGE_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageUpdate:Lrx/subjects/SerializedSubject;

    .line 387
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v0, "GUILD_ROLE_DELETE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleDelete:Lrx/subjects/SerializedSubject;

    .line 377
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const-string p2, "USER_CONNECTIONS_UPDATE"

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userConnectionUpdate:Lrx/subjects/SerializedSubject;

    sget-object p2, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    const-string v0, "GUILD_ROLE_CREATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 375
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v0, "USER_GUILD_SETTINGS_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 415
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    const-string v0, "MESSAGE_ACK"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageAck:Lrx/subjects/SerializedSubject;

    .line 385
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_b
    const-string v0, "GUILD_EMOJIS_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildEmojisUpdate:Lrx/subjects/SerializedSubject;

    .line 367
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    const-string v0, "MESSAGE_REACTION_REMOVE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemove:Lrx/subjects/SerializedSubject;

    .line 395
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    const-string v0, "CHANNEL_RECIPIENT_ADD"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientAdd:Lrx/subjects/SerializedSubject;

    .line 353
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_e
    const-string v0, "MESSAGE_DELETE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_f
    const-string v0, "MESSAGE_CREATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageCreate:Lrx/subjects/SerializedSubject;

    .line 389
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    const-string v0, "USER_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userUpdate:Lrx/subjects/SerializedSubject;

    .line 411
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_11
    const-string v0, "CALL_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "GUILD_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "READY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->ready:Lrx/subjects/SerializedSubject;

    .line 403
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_14
    const-string v0, "FRIEND_SUGGESTION_DELETE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionDelete:Lrx/subjects/SerializedSubject;

    .line 361
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_15
    const-string v0, "GUILD_MEMBER_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "FRIEND_SUGGESTION_CREATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionCreate:Lrx/subjects/SerializedSubject;

    .line 359
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_17
    const-string v0, "MESSAGE_DELETE_BULK"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    :goto_1
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageDelete:Lrx/subjects/SerializedSubject;

    .line 391
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_18
    const-string v0, "GUILD_MEMBER_REMOVE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberRemove:Lrx/subjects/SerializedSubject;

    .line 373
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_19
    const-string v0, "CHANNEL_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :sswitch_1a
    const-string v0, "CALL_DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callDelete:Lrx/subjects/SerializedSubject;

    .line 349
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_1b
    const-string v0, "CALL_CREATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    :goto_2
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 347
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    const-string v0, "GUILD_DELETE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildDeleted:Lrx/subjects/SerializedSubject;

    .line 365
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_1d
    const-string v0, "GUILD_CREATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    :goto_3
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 363
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_1e
    const-string v0, "USER_PAYMENT_SOURCES_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;

    .line 429
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_1f
    const-string v0, "TYPING_START"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->typingStart:Lrx/subjects/SerializedSubject;

    .line 409
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_20
    const-string v0, "CHANNEL_RECIPIENT_REMOVE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientRemove:Lrx/subjects/SerializedSubject;

    .line 355
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_21
    const-string v0, "CHANNEL_DELETE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelDeleted:Lrx/subjects/SerializedSubject;

    .line 357
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_22
    const-string v0, "CHANNEL_CREATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    :goto_4
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 351
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_23
    const-string v0, "RELATIONSHIP_REMOVE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipRemove:Lrx/subjects/SerializedSubject;

    .line 407
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_24
    const-string v0, "USER_SETTINGS_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 413
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_25
    const-string v0, "GUILD_INTEGRATIONS_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;

    .line 383
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_26
    const-string v0, "PRESENCE_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate:Lrx/subjects/SerializedSubject;

    .line 399
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_27
    const-string v0, "USER_NOTE_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userNoteUpdate:Lrx/subjects/SerializedSubject;

    .line 417
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_28
    const-string v0, "USER_SUBSCRIPTIONS_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;

    .line 431
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "GUILD_MEMBER_LIST_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberListUpdate:Lrx/subjects/SerializedSubject;

    .line 427
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2a
    const-string v0, "MESSAGE_REACTION_ADD"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionAdd:Lrx/subjects/SerializedSubject;

    .line 393
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2b
    const-string v0, "GUILD_MEMBER_ADD"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    :goto_5
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersAdd:Lrx/subjects/SerializedSubject;

    .line 369
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2c
    const-string v0, "GUILD_BAN_ADD"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanAdd:Lrx/subjects/SerializedSubject;

    .line 379
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2d
    const-string v0, "RELATIONSHIP_ADD"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipAdd:Lrx/subjects/SerializedSubject;

    .line 405
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2e
    const-string v0, "USER_REQUIRED_ACTION_UPDATE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userRequiredActionUpdate:Lrx/subjects/SerializedSubject;

    .line 419
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2f
    const-string v0, "MESSAGE_REACTION_REMOVE_ALL"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveAll:Lrx/subjects/SerializedSubject;

    .line 397
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_30
    const-string v0, "GUILD_MEMBERS_CHUNK"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersChunk:Lrx/subjects/SerializedSubject;

    .line 371
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_31
    const-string v0, "SESSIONS_REPLACE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->sessionsReplace:Lrx/subjects/SerializedSubject;

    .line 421
    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ca470e -> :sswitch_31
        -0x6cd113e5 -> :sswitch_30
        -0x5c91e13c -> :sswitch_2f
        -0x57767eba -> :sswitch_2e
        -0x4f1a5206 -> :sswitch_2d
        -0x4b2dfc3b -> :sswitch_2c
        -0x4a71b2b8 -> :sswitch_2b
        -0x49d2993d -> :sswitch_2a
        -0x47a432af -> :sswitch_29
        -0x3a1461ba -> :sswitch_28
        -0x394108be -> :sswitch_27
        -0x35d8e373 -> :sswitch_26
        -0x32448a83 -> :sswitch_25
        -0x2e5f9c0f -> :sswitch_24
        -0x2ad96395 -> :sswitch_23
        -0x283cac28 -> :sswitch_22
        -0x273bc779 -> :sswitch_21
        -0x20ab369a -> :sswitch_20
        -0x1e714c86 -> :sswitch_1f
        -0x11eeea43 -> :sswitch_1e
        -0x10511518 -> :sswitch_1d
        -0xf503069 -> :sswitch_1c
        -0xdeca603 -> :sswitch_1b
        -0xcebc154 -> :sswitch_1a
        -0x9a2145b -> :sswitch_19
        -0x816eda3 -> :sswitch_18
        -0x669dd32 -> :sswitch_17
        -0x2b873ca -> :sswitch_16
        -0x261ad5e -> :sswitch_15
        -0x1b78f1b -> :sswitch_14
        0x4a3e183 -> :sswitch_13
        0xe4982b5 -> :sswitch_12
        0x10adf1ca -> :sswitch_11
        0x17547bbd -> :sswitch_10
        0x3b7f2454 -> :sswitch_f
        0x3c800903 -> :sswitch_e
        0x46f81adf -> :sswitch_d
        0x4a7f4302 -> :sswitch_c
        0x4c1b20ef -> :sswitch_b
        0x4c5c6c11 -> :sswitch_a
        0x52d81e85 -> :sswitch_9
        0x58044679 -> :sswitch_8
        0x581fe407 -> :sswitch_7
        0x59052b28 -> :sswitch_6
        0x5a19bc21 -> :sswitch_5
        0x60ba6ec0 -> :sswitch_4
        0x64b9c00d -> :sswitch_3
        0x654afa64 -> :sswitch_2
        0x702fd8d8 -> :sswitch_1
        0x769ede46 -> :sswitch_0
    .end sparse-switch
.end method

.method public final handlePreLogout()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)Z

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGatewayConnection;->buildGatewaySocket(Landroid/content/Context;)Lcom/discord/gateway/GatewaySocket;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    .line 92
    sget-object p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;->Companion:Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection;->scheduler:Lrx/Scheduler;

    new-instance v2, Lcom/discord/stores/StoreGatewayConnection$init$1;

    invoke-direct {v2, p0}, Lcom/discord/stores/StoreGatewayConnection$init$1;-><init>(Lcom/discord/stores/StoreGatewayConnection;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->initialize(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final presenceUpdate(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final requestGuildMembers(JLjava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final requestGuildMembers(JLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;-><init>(JLjava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final requestGuildMembers(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "guildIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final updateGuildSubscriptions(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)Z
    .locals 4

    const-string v0, "guildSubscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;

    .line 116
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getSerializedRanges()Ljava/util/Map;

    move-result-object v1

    .line 117
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getTyping()Ljava/lang/Boolean;

    move-result-object v2

    .line 118
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getActivities()Ljava/lang/Boolean;

    move-result-object v3

    .line 119
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getMembers()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/a/l;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 115
    :goto_0
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 121
    new-instance p3, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;

    invoke-direct {p3, p1, p2, v0}, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;-><init>(JLcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZ)Z
    .locals 7

    .line 104
    new-instance v6, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v6}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
