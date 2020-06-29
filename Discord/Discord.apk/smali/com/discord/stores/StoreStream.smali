.class public Lcom/discord/stores/StoreStream;
.super Ljava/lang/Object;
.source "StoreStream.java"


# static fields
.field private static final MAX_EMISSION_BUFFER_SIZE:I = 0x64

.field private static final collector:Lcom/discord/stores/StoreStream;


# instance fields
.field final analytics:Lcom/discord/stores/StoreAnalytics;

.field final applicationNews:Lcom/discord/stores/StoreApplicationNews;

.field final audioManager:Lcom/discord/stores/StoreAudioManager;

.field final auditLog:Lcom/discord/stores/StoreAuditLog;

.field final authentication:Lcom/discord/stores/StoreAuthentication;

.field final bans:Lcom/discord/stores/StoreBans;

.field final calls:Lcom/discord/stores/StoreCalls;

.field final callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

.field final changeLogStore:Lcom/discord/stores/StoreChangeLog;

.field final channelConversions:Lcom/discord/stores/StoreChannelConversions;

.field final channels:Lcom/discord/stores/StoreChannels;

.field final channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field final chat:Lcom/discord/stores/StoreChat;

.field final clientVersion:Lcom/discord/stores/StoreClientVersion;

.field final connectivity:Lcom/discord/stores/StoreConnectivity;

.field final customEmojis:Lcom/discord/stores/StoreEmojiCustom;

.field final emojis:Lcom/discord/stores/StoreEmoji;

.field final experiments:Lcom/discord/stores/StoreExperiments;

.field final friendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

.field final gameParty:Lcom/discord/stores/StoreGameParty;

.field final gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

.field final gifting:Lcom/discord/stores/StoreGifting;

.field final guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

.field final guildInvite:Lcom/discord/stores/StoreInviteSettings;

.field final guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

.field final guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

.field final guildSelected:Lcom/discord/stores/StoreGuildSelected;

.field final guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

.field final guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

.field final guilds:Lcom/discord/stores/StoreGuilds;

.field final guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

.field final guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

.field private final initialized:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final instantInvites:Lcom/discord/stores/StoreInstantInvites;

.field final integrations:Lcom/discord/stores/StoreGuildIntegrations;

.field final lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

.field final library:Lcom/discord/stores/StoreLibrary;

.field final mediaEngine:Lcom/discord/stores/StoreMediaEngine;

.field final mediaNotification:Lcom/discord/stores/StoreMediaNotification;

.field final mediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field final mentions:Lcom/discord/stores/StoreMentions;

.field final messageAck:Lcom/discord/stores/StoreMessageAck;

.field final messageReactions:Lcom/discord/stores/StoreMessageReactions;

.field final messageStates:Lcom/discord/stores/StoreMessageState;

.field final messageUploads:Lcom/discord/stores/StoreMessageUploads;

.field final messages:Lcom/discord/stores/StoreMessages;

.field final messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

.field final messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

.field final mfa:Lcom/discord/stores/StoreMFA;

.field final navigation:Lcom/discord/stores/StoreNavigation;

.field final notices:Lcom/discord/stores/StoreNotices;

.field final notifications:Lcom/discord/stores/StoreNotifications;

.field final nux:Lcom/discord/stores/StoreNux;

.field final orderedDispatchHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/DispatchHandler;",
            ">;"
        }
    .end annotation
.end field

.field final paymentSources:Lcom/discord/stores/StorePaymentSources;

.field final permissions:Lcom/discord/stores/StorePermissions;

.field final pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

.field final presences:Lcom/discord/stores/StoreUserPresence;

.field final readStates:Lcom/discord/stores/StoreReadStates;

.field final reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

.field final rtcConnection:Lcom/discord/stores/StoreRtcConnection;

.field final runningGame:Lcom/discord/stores/StoreRunningGame;

.field final scheduler:Lrx/Scheduler;

.field final search:Lcom/discord/stores/StoreSearch;

.field final slowMode:Lcom/discord/stores/StoreSlowMode;

.field final spotify:Lcom/discord/stores/StoreSpotify;

.field final storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

.field final storeDynamicLink:Lcom/discord/stores/StoreDynamicLink;

.field final subscriptions:Lcom/discord/stores/StoreSubscriptions;

.field final surveys:Lcom/discord/stores/StoreSurveys;

.field final userConnections:Lcom/discord/stores/StoreUserConnections;

.field final userNotes:Lcom/discord/stores/StoreUserNotes;

.field final userProfile:Lcom/discord/stores/StoreUserProfile;

.field final userRelationships:Lcom/discord/stores/StoreUserRelationships;

.field final userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

.field final userSettings:Lcom/discord/stores/StoreUserSettings;

.field final users:Lcom/discord/stores/StoreUser;

.field final usersMutualGuilds:Lcom/discord/stores/StoreUsersMutualGuilds;

.field final usersTyping:Lcom/discord/stores/StoreUserTyping;

.field final videoStreams:Lcom/discord/stores/StoreVideoStreams;

.field final videoSupport:Lcom/discord/stores/StoreVideoSupport;

.field final voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

.field final voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

.field final voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

.field final voiceStates:Lcom/discord/stores/StoreVoiceStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/discord/stores/StoreStream;

    invoke-direct {v0}, Lcom/discord/stores/StoreStream;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->initialized:Lrx/subjects/Subject;

    .line 71
    sget-object v0, Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrx/d/a;->b(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->scheduler:Lrx/Scheduler;

    .line 77
    new-instance v0, Lcom/discord/stores/StoreAuthentication;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    .line 78
    new-instance v0, Lcom/discord/stores/StoreChannels;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannels;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    .line 79
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannelsSelected;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    .line 80
    new-instance v0, Lcom/discord/stores/StoreChannelConversions;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannelConversions;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    .line 81
    new-instance v0, Lcom/discord/stores/StoreClientVersion;

    invoke-direct {v0}, Lcom/discord/stores/StoreClientVersion;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->clientVersion:Lcom/discord/stores/StoreClientVersion;

    .line 82
    new-instance v0, Lcom/discord/stores/StoreExperiments;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreExperiments;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    .line 83
    new-instance v0, Lcom/discord/stores/StoreGuilds;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuilds;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    .line 84
    new-instance v0, Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildMemberCounts;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    .line 85
    new-instance v0, Lcom/discord/stores/StoreGuildsSorted;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildsSorted;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    .line 86
    new-instance v0, Lcom/discord/stores/StoreGuildsNsfw;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildsNsfw;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    .line 87
    new-instance v0, Lcom/discord/stores/StoreBans;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreBans;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    .line 88
    new-instance v0, Lcom/discord/stores/StoreEmojiGuild;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreEmojiGuild;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    .line 89
    new-instance v0, Lcom/discord/stores/StoreGuildIntegrations;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildIntegrations;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->integrations:Lcom/discord/stores/StoreGuildIntegrations;

    .line 90
    new-instance v0, Lcom/discord/stores/StoreInstantInvites;

    invoke-direct {v0}, Lcom/discord/stores/StoreInstantInvites;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->instantInvites:Lcom/discord/stores/StoreInstantInvites;

    .line 91
    new-instance v0, Lcom/discord/stores/StoreGuildSelected;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildSelected;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    .line 92
    new-instance v0, Lcom/discord/stores/StoreInviteSettings;

    invoke-direct {v0}, Lcom/discord/stores/StoreInviteSettings;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildInvite:Lcom/discord/stores/StoreInviteSettings;

    .line 93
    new-instance v0, Lcom/discord/stores/StoreMessages;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessages;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    .line 94
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessagesLoader;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    .line 95
    new-instance v0, Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessagesMostRecent;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    .line 96
    new-instance v0, Lcom/discord/stores/StoreMessageAck;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageAck;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    .line 97
    new-instance v0, Lcom/discord/stores/StoreMessageState;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageState;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    .line 98
    new-instance v0, Lcom/discord/stores/StoreNotifications;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotifications;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    .line 99
    new-instance v0, Lcom/discord/stores/StoreUserGuildSettings;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserGuildSettings;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 100
    new-instance v0, Lcom/discord/stores/StoreUser;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUser;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    .line 101
    new-instance v0, Lcom/discord/stores/StoreUserConnections;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUserConnections;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    .line 102
    new-instance v0, Lcom/discord/stores/StoreUsersMutualGuilds;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUsersMutualGuilds;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->usersMutualGuilds:Lcom/discord/stores/StoreUsersMutualGuilds;

    .line 103
    new-instance v0, Lcom/discord/stores/StoreUserPresence;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUserPresence;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    .line 104
    new-instance v0, Lcom/discord/stores/StoreUserProfile;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserProfile;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userProfile:Lcom/discord/stores/StoreUserProfile;

    .line 105
    new-instance v0, Lcom/discord/stores/StoreUserNotes;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserNotes;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    .line 106
    new-instance v0, Lcom/discord/stores/StoreUserTyping;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUserTyping;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    .line 107
    new-instance v0, Lcom/discord/stores/StoreUserSettings;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUserSettings;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 108
    new-instance v0, Lcom/discord/stores/StoreUserRequiredActions;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserRequiredActions;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    .line 109
    new-instance v0, Lcom/discord/stores/StoreUserRelationships;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUserRelationships;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    .line 110
    new-instance v0, Lcom/discord/stores/StoreVoiceStates;

    invoke-direct {v0}, Lcom/discord/stores/StoreVoiceStates;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    .line 111
    new-instance v0, Lcom/discord/stores/StoreVoiceSpeaking;

    invoke-direct {v0}, Lcom/discord/stores/StoreVoiceSpeaking;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

    .line 112
    new-instance v0, Lcom/discord/stores/StorePermissions;

    invoke-direct {v0, p0}, Lcom/discord/stores/StorePermissions;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    .line 113
    new-instance v0, Lcom/discord/stores/StoreNavigation;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNavigation;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->navigation:Lcom/discord/stores/StoreNavigation;

    .line 114
    new-instance v0, Lcom/discord/stores/StoreEmojiCustom;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreEmojiCustom;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    .line 115
    new-instance v0, Lcom/discord/stores/StoreEmoji;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v3, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/stores/StoreEmoji;-><init>(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->emojis:Lcom/discord/stores/StoreEmoji;

    .line 116
    new-instance v0, Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreVoiceChannelSelected;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 117
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGatewayConnection;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 118
    new-instance v0, Lcom/discord/stores/StoreConnectivity;

    invoke-direct {v0}, Lcom/discord/stores/StoreConnectivity;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    .line 119
    new-instance v0, Lcom/discord/stores/StoreCalls;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreCalls;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    .line 120
    new-instance v0, Lcom/discord/stores/StoreCallsIncoming;

    invoke-direct {v0}, Lcom/discord/stores/StoreCallsIncoming;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    .line 121
    new-instance v0, Lcom/discord/stores/StoreFriendSuggestions;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreFriendSuggestions;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->friendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    .line 122
    new-instance v0, Lcom/discord/stores/StoreAnalytics;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreAnalytics;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    .line 123
    new-instance v0, Lcom/discord/stores/StoreChat;

    invoke-direct {v0}, Lcom/discord/stores/StoreChat;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->chat:Lcom/discord/stores/StoreChat;

    .line 124
    new-instance v0, Lcom/discord/stores/StoreMentions;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMentions;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    .line 125
    new-instance v0, Lcom/discord/stores/StorePinnedMessages;

    invoke-direct {v0}, Lcom/discord/stores/StorePinnedMessages;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    .line 126
    new-instance v0, Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRtcConnection;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    .line 127
    new-instance v0, Lcom/discord/stores/StoreReadStates;

    invoke-direct {v0}, Lcom/discord/stores/StoreReadStates;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->readStates:Lcom/discord/stores/StoreReadStates;

    .line 128
    new-instance v0, Lcom/discord/stores/StoreVoiceParticipants;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreVoiceParticipants;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    .line 129
    new-instance v0, Lcom/discord/stores/StoreSearch;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSearch;-><init>(Lcom/discord/stores/StoreGuildsNsfw;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->search:Lcom/discord/stores/StoreSearch;

    .line 130
    new-instance v0, Lcom/discord/stores/StoreMediaSettings;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaSettings;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 131
    new-instance v0, Lcom/discord/stores/StoreDynamicLink;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreDynamicLink;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->storeDynamicLink:Lcom/discord/stores/StoreDynamicLink;

    .line 132
    new-instance v0, Lcom/discord/stores/StoreChannelCategories;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelCategories;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

    .line 133
    new-instance v0, Lcom/discord/stores/StoreVideoSupport;

    invoke-direct {v0}, Lcom/discord/stores/StoreVideoSupport;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->videoSupport:Lcom/discord/stores/StoreVideoSupport;

    .line 134
    new-instance v0, Lcom/discord/stores/StoreMediaEngine;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaEngine;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    .line 135
    new-instance v0, Lcom/discord/stores/StoreAudioManager;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreAudioManager;-><init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->audioManager:Lcom/discord/stores/StoreAudioManager;

    .line 136
    new-instance v0, Lcom/discord/stores/StoreMediaNotification;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreMediaNotification;-><init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mediaNotification:Lcom/discord/stores/StoreMediaNotification;

    .line 137
    new-instance v0, Lcom/discord/stores/StoreSurveys;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSurveys;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->surveys:Lcom/discord/stores/StoreSurveys;

    .line 138
    new-instance v0, Lcom/discord/stores/StoreVideoStreams;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreVideoStreams;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    .line 139
    new-instance v0, Lcom/discord/stores/StoreGameParty;

    invoke-direct {v0}, Lcom/discord/stores/StoreGameParty;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    .line 140
    new-instance v0, Lcom/discord/stores/StoreNotices;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotices;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->notices:Lcom/discord/stores/StoreNotices;

    .line 141
    new-instance v0, Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildSubscriptions;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    .line 142
    new-instance v0, Lcom/discord/stores/StoreChannelMembersLazy;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/discord/stores/-$$Lambda$4efVDAv-glmN-ZvMydUYkXv8EqM;

    invoke-direct {v2, v1}, Lcom/discord/stores/-$$Lambda$4efVDAv-glmN-ZvMydUYkXv8EqM;-><init>(Lcom/discord/stores/StoreChannels;)V

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/discord/stores/-$$Lambda$MLseEz-IpNXll5lZHd8_vKDS_3g;

    invoke-direct {v3, v1}, Lcom/discord/stores/-$$Lambda$MLseEz-IpNXll5lZHd8_vKDS_3g;-><init>(Lcom/discord/stores/StoreGuildMemberCounts;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/discord/stores/StoreChannelMembersLazy;-><init>(Lcom/discord/stores/StoreStream;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    .line 143
    new-instance v0, Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildMemberRequester;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    .line 144
    new-instance v0, Lcom/discord/stores/StoreReviewRequest;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreReviewRequest;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

    .line 145
    new-instance v0, Lcom/discord/stores/StoreChangeLog;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->notices:Lcom/discord/stores/StoreNotices;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreChangeLog;-><init>(Lcom/discord/stores/StoreNotices;Lcom/discord/stores/StoreUser;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->changeLogStore:Lcom/discord/stores/StoreChangeLog;

    .line 146
    new-instance v0, Lcom/discord/stores/StoreRunningGame;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreRunningGame;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->runningGame:Lcom/discord/stores/StoreRunningGame;

    .line 147
    new-instance v0, Lcom/discord/stores/StoreSlowMode;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSlowMode;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->slowMode:Lcom/discord/stores/StoreSlowMode;

    .line 148
    new-instance v0, Lcom/discord/stores/StoreAuditLog;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreAuditLog;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->auditLog:Lcom/discord/stores/StoreAuditLog;

    .line 149
    new-instance v0, Lcom/discord/stores/StoreMessageUploads;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageUploads;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    .line 150
    new-instance v0, Lcom/discord/stores/StoreNux;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNux;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->nux:Lcom/discord/stores/StoreNux;

    .line 151
    new-instance v0, Lcom/discord/stores/StoreLibrary;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreLibrary;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->library:Lcom/discord/stores/StoreLibrary;

    .line 152
    new-instance v0, Lcom/discord/stores/StoreGifting;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGifting;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->gifting:Lcom/discord/stores/StoreGifting;

    .line 153
    new-instance v0, Lcom/discord/stores/StoreSpotify;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSpotify;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    .line 154
    new-instance v0, Lcom/discord/stores/StoreMessageReactions;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreMessageReactions;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreUser;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    .line 155
    new-instance v0, Lcom/discord/stores/StoreApplicationNews;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreApplicationNews;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->applicationNews:Lcom/discord/stores/StoreApplicationNews;

    .line 156
    new-instance v0, Lcom/discord/stores/StorePaymentSources;

    invoke-direct {v0, p0}, Lcom/discord/stores/StorePaymentSources;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    .line 157
    new-instance v0, Lcom/discord/stores/StoreSubscriptions;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSubscriptions;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    .line 158
    new-instance v0, Lcom/discord/stores/StoreMFA;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMFA;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    .line 160
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->collectOrderedDispatchHandlers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->orderedDispatchHandlers:Ljava/util/List;

    return-void
.end method

.method private collectOrderedDispatchHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/DispatchHandler;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->auditLog:Lcom/discord/stores/StoreAuditLog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->applicationNews:Lcom/discord/stores/StoreApplicationNews;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getAnalytics()Lcom/discord/stores/StoreAnalytics;
    .locals 1

    .line 447
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    return-object v0
.end method

.method public static getApplicationNews()Lcom/discord/stores/StoreApplicationNews;
    .locals 1

    .line 475
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->applicationNews:Lcom/discord/stores/StoreApplicationNews;

    return-object v0
.end method

.method public static getAuditLog()Lcom/discord/stores/StoreAuditLog;
    .locals 1

    .line 451
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->auditLog:Lcom/discord/stores/StoreAuditLog;

    return-object v0
.end method

.method public static getAuthentication()Lcom/discord/stores/StoreAuthentication;
    .locals 1

    .line 334
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    return-object v0
.end method

.method public static getBans()Lcom/discord/stores/StoreBans;
    .locals 1

    .line 234
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    return-object v0
.end method

.method public static getCalls()Lcom/discord/stores/StoreCalls;
    .locals 1

    .line 346
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    return-object v0
.end method

.method public static getCallsIncoming()Lcom/discord/stores/StoreCallsIncoming;
    .locals 1

    .line 350
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    return-object v0
.end method

.method public static getChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 202
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public static getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;
    .locals 1

    .line 210
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    return-object v0
.end method

.method public static getChat()Lcom/discord/stores/StoreChat;
    .locals 1

    .line 362
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->chat:Lcom/discord/stores/StoreChat;

    return-object v0
.end method

.method public static getConnectivity()Lcom/discord/stores/StoreConnectivity;
    .locals 1

    .line 342
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    return-object v0
.end method

.method public static getDynamicLinkCache()Lcom/discord/stores/StoreDynamicLink;
    .locals 1

    .line 398
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->storeDynamicLink:Lcom/discord/stores/StoreDynamicLink;

    return-object v0
.end method

.method public static getEmojiGuild()Lcom/discord/stores/StoreEmojiGuild;
    .locals 1

    .line 238
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    return-object v0
.end method

.method public static getEmojis()Lcom/discord/stores/StoreEmoji;
    .locals 1

    .line 326
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->emojis:Lcom/discord/stores/StoreEmoji;

    return-object v0
.end method

.method public static getExperiments()Lcom/discord/stores/StoreExperiments;
    .locals 1

    .line 402
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    return-object v0
.end method

.method public static getFriendSuggestions()Lcom/discord/stores/StoreFriendSuggestions;
    .locals 1

    .line 358
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->friendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    return-object v0
.end method

.method public static getGameParty()Lcom/discord/stores/StoreGameParty;
    .locals 1

    .line 418
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    return-object v0
.end method

.method public static getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;
    .locals 1

    .line 338
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    return-object v0
.end method

.method public static getGifting()Lcom/discord/stores/StoreGifting;
    .locals 1

    .line 459
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->gifting:Lcom/discord/stores/StoreGifting;

    return-object v0
.end method

.method public static getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;
    .locals 1

    .line 242
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->integrations:Lcom/discord/stores/StoreGuildIntegrations;

    return-object v0
.end method

.method public static getGuildSelected()Lcom/discord/stores/StoreGuildSelected;
    .locals 1

    .line 246
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    return-object v0
.end method

.method public static getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;
    .locals 1

    .line 426
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    return-object v0
.end method

.method public static getGuilds()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 214
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    return-object v0
.end method

.method public static getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;
    .locals 1

    .line 226
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    return-object v0
.end method

.method public static getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;
    .locals 1

    .line 222
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    return-object v0
.end method

.method public static getInstantInvites()Lcom/discord/stores/StoreInstantInvites;
    .locals 1

    .line 230
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->instantInvites:Lcom/discord/stores/StoreInstantInvites;

    return-object v0
.end method

.method public static getInviteSettings()Lcom/discord/stores/StoreInviteSettings;
    .locals 1

    .line 218
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildInvite:Lcom/discord/stores/StoreInviteSettings;

    return-object v0
.end method

.method public static getLazyChannelMembers()Lcom/discord/stores/StoreChannelMembersLazy;
    .locals 1

    .line 430
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    return-object v0
.end method

.method public static getLibrary()Lcom/discord/stores/StoreLibrary;
    .locals 1

    .line 455
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->library:Lcom/discord/stores/StoreLibrary;

    return-object v0
.end method

.method public static getMFA()Lcom/discord/stores/StoreMFA;
    .locals 1

    .line 487
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    return-object v0
.end method

.method public static getMediaEngine()Lcom/discord/stores/StoreMediaEngine;
    .locals 1

    .line 410
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    return-object v0
.end method

.method public static getMediaSettings()Lcom/discord/stores/StoreMediaSettings;
    .locals 1

    .line 206
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    return-object v0
.end method

.method public static getMentions()Lcom/discord/stores/StoreMentions;
    .locals 1

    .line 366
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    return-object v0
.end method

.method public static getMessageAck()Lcom/discord/stores/StoreMessageAck;
    .locals 1

    .line 262
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    return-object v0
.end method

.method public static getMessageReactions()Lcom/discord/stores/StoreMessageReactions;
    .locals 1

    .line 471
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    return-object v0
.end method

.method public static getMessageState()Lcom/discord/stores/StoreMessageState;
    .locals 1

    .line 266
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    return-object v0
.end method

.method public static getMessageUploads()Lcom/discord/stores/StoreMessageUploads;
    .locals 1

    .line 463
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    return-object v0
.end method

.method public static getMessages()Lcom/discord/stores/StoreMessages;
    .locals 1

    .line 250
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    return-object v0
.end method

.method public static getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;
    .locals 1

    .line 254
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    return-object v0
.end method

.method public static getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;
    .locals 1

    .line 258
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    return-object v0
.end method

.method public static getNavigation()Lcom/discord/stores/StoreNavigation;
    .locals 1

    .line 322
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->navigation:Lcom/discord/stores/StoreNavigation;

    return-object v0
.end method

.method public static getNotices()Lcom/discord/stores/StoreNotices;
    .locals 1

    .line 422
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->notices:Lcom/discord/stores/StoreNotices;

    return-object v0
.end method

.method public static getNotifications()Lcom/discord/stores/StoreNotifications;
    .locals 1

    .line 270
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    return-object v0
.end method

.method public static getNux()Lcom/discord/stores/StoreNux;
    .locals 1

    .line 439
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->nux:Lcom/discord/stores/StoreNux;

    return-object v0
.end method

.method public static getPaymentSources()Lcom/discord/stores/StorePaymentSources;
    .locals 1

    .line 479
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    return-object v0
.end method

.method public static getPermissions()Lcom/discord/stores/StorePermissions;
    .locals 1

    .line 318
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    return-object v0
.end method

.method public static getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;
    .locals 1

    .line 370
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    return-object v0
.end method

.method public static getPresences()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    .line 330
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    return-object v0
.end method

.method public static getReadStates()Lcom/discord/stores/StoreReadStates;
    .locals 1

    .line 378
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->readStates:Lcom/discord/stores/StoreReadStates;

    return-object v0
.end method

.method public static getReviewRequest()Lcom/discord/stores/StoreReviewRequest;
    .locals 1

    .line 198
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

    return-object v0
.end method

.method public static getRtcConnection()Lcom/discord/stores/StoreRtcConnection;
    .locals 1

    .line 374
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    return-object v0
.end method

.method public static getRunningGame()Lcom/discord/stores/StoreRunningGame;
    .locals 1

    .line 434
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->runningGame:Lcom/discord/stores/StoreRunningGame;

    return-object v0
.end method

.method public static getSearch()Lcom/discord/stores/StoreSearch;
    .locals 1

    .line 394
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->search:Lcom/discord/stores/StoreSearch;

    return-object v0
.end method

.method public static getSlowMode()Lcom/discord/stores/StoreSlowMode;
    .locals 1

    .line 443
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->slowMode:Lcom/discord/stores/StoreSlowMode;

    return-object v0
.end method

.method public static getSpotify()Lcom/discord/stores/StoreSpotify;
    .locals 1

    .line 467
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    return-object v0
.end method

.method public static getStoreChangeLog()Lcom/discord/stores/StoreChangeLog;
    .locals 1

    .line 194
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->changeLogStore:Lcom/discord/stores/StoreChangeLog;

    return-object v0
.end method

.method public static getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;
    .locals 1

    .line 406
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

    return-object v0
.end method

.method public static getSubscriptions()Lcom/discord/stores/StoreSubscriptions;
    .locals 1

    .line 483
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    return-object v0
.end method

.method public static getSurveys()Lcom/discord/stores/StoreSurveys;
    .locals 1

    .line 414
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->surveys:Lcom/discord/stores/StoreSurveys;

    return-object v0
.end method

.method public static getUserConnections()Lcom/discord/stores/StoreUserConnections;
    .locals 1

    .line 274
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    return-object v0
.end method

.method public static getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;
    .locals 1

    .line 278
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    return-object v0
.end method

.method public static getUserProfile()Lcom/discord/stores/StoreUserProfile;
    .locals 1

    .line 298
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userProfile:Lcom/discord/stores/StoreUserProfile;

    return-object v0
.end method

.method public static getUserRelationships()Lcom/discord/stores/StoreUserRelationships;
    .locals 1

    .line 310
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    return-object v0
.end method

.method public static getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;
    .locals 1

    .line 286
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    return-object v0
.end method

.method public static getUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 282
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public static getUsers()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 290
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public static getUsersMutualGuilds()Lcom/discord/stores/StoreUsersMutualGuilds;
    .locals 1

    .line 294
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->usersMutualGuilds:Lcom/discord/stores/StoreUsersMutualGuilds;

    return-object v0
.end method

.method public static getUsersNotes()Lcom/discord/stores/StoreUserNotes;
    .locals 1

    .line 302
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    return-object v0
.end method

.method public static getUsersTyping()Lcom/discord/stores/StoreUserTyping;
    .locals 1

    .line 306
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    return-object v0
.end method

.method public static getVideoStreams()Lcom/discord/stores/StoreVideoStreams;
    .locals 1

    .line 386
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    return-object v0
.end method

.method public static getVideoSupport()Lcom/discord/stores/StoreVideoSupport;
    .locals 1

    .line 390
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->videoSupport:Lcom/discord/stores/StoreVideoSupport;

    return-object v0
.end method

.method public static getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;
    .locals 1

    .line 354
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    return-object v0
.end method

.method public static getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;
    .locals 1

    .line 382
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    return-object v0
.end method

.method public static getVoiceStates()Lcom/discord/stores/StoreVoiceStates;
    .locals 1

    .line 314
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    return-object v0
.end method

.method private handleAuthToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->handleAuthToken(Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleAuthToken(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleAuthToken(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNotifications;->handleAuthToken(Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreExperiments;->handleAuthToken(Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleAuthToken(Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleAuthToken(Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method private handleBackgrounded(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1312
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreConnectivity;->handleBackgrounded(Z)V

    .line 1313
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleBackgrounded(Z)V

    return-void
.end method

.method private handleBanAdd(Lcom/discord/models/domain/ModelBan;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1025
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreBans;->handleBanAdd(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method private handleBanRemove(Lcom/discord/models/domain/ModelBan;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreBans;->handleBanRemove(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method private handleCallCreateOrUpdate(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelCall;",
            ">;)V"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls;->handleCallCreateOrUpdate(Ljava/util/List;)V

    .line 1273
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCallsIncoming;->handleCallCreateOrUpdate(Ljava/util/List;)V

    .line 1274
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleCallCreateOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method private handleCallDelete(Lcom/discord/models/domain/ModelCall;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCallsIncoming;->handleCallDelete(Lcom/discord/models/domain/ModelCall;)V

    .line 1280
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls;->handleCallDelete(Lcom/discord/models/domain/ModelCall;)V

    return-void
.end method

.method private handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 1059
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 1060
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelConversions;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 1061
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 1062
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleChannelCreated()V

    .line 1063
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 1064
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method private handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V

    .line 1070
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V

    .line 1071
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleChannelDeleted()V

    return-void
.end method

.method private handleChannelSelected(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannelConversions;->handleChannelSelected(J)V

    .line 1041
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreCalls;->handleChannelSelect(J)V

    .line 1042
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMentions;->handleChannelSelected(J)V

    .line 1043
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessages;->handleChannelSelected(J)V

    .line 1044
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessagesLoader;->handleChannelSelected(J)V

    .line 1045
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageState;->handleChannelSelected()V

    return-void
.end method

.method private handleConnected(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleConnected(Z)V

    .line 827
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleConnected(Z)V

    .line 828
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleConnected(Z)V

    .line 829
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreConnectivity;->handleConnected(Z)V

    return-void
.end method

.method private handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 849
    new-instance v0, Lcom/discord/app/AppLog$Elapsed;

    invoke-direct {v0}, Lcom/discord/app/AppLog$Elapsed;-><init>()V

    .line 851
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUser;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 852
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserConnections;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 853
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserSettings;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 854
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserRelationships;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 855
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserRequiredActions;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 856
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuilds;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 857
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuildMemberCounts;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 858
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuildSelected;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 859
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 860
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChannels;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 861
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChannelsSelected;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 862
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChannelCategories;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 863
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVoiceStates;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 864
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->handleConnectionOpen()V

    .line 865
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 866
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserPresence;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 867
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserNotes;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 868
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreCallsIncoming;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 869
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 870
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->friendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreFriendSuggestions;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 871
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMentions;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 872
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreRtcConnection;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 873
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreAnalytics;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 874
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreExperiments;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 875
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessages;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 876
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 877
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessageAck;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 878
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v1}, Lcom/discord/stores/StoreCalls;->handleConnectionOpen()V

    .line 879
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMediaEngine;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 880
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGameParty;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 881
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleConnectionOpen()V

    .line 882
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreReviewRequest;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 883
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {p1}, Lcom/discord/stores/StoreConnectivity;->handleConnectionOpen()V

    .line 884
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->library:Lcom/discord/stores/StoreLibrary;

    invoke-virtual {p1}, Lcom/discord/stores/StoreLibrary;->handleConnectionOpen()V

    .line 885
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageReactions;->handleConnectionOpen()V

    .line 887
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Processed ready payload in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/app/AppLog$Elapsed;->do()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private handleConnectionReady(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleConnectionReady(Z)V

    .line 840
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls;->handleConnectionReady(Z)V

    .line 841
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreConnectivity;->handleConnectionReady(Z)V

    .line 842
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildSubscriptions;->handleConnectionReady(Z)V

    .line 843
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleConnectionReady(Z)V

    .line 844
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSpotify;->handleConnectionReady(Z)V

    return-void
.end method

.method private handleEmojisUpdate(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;",
            ">;)V"
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleEmojisUpdate(Ljava/util/List;)V

    .line 1297
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiGuild;->handleEmojisUpdateList(Ljava/util/List;)V

    return-void
.end method

.method private handleFingerprint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1330
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreExperiments;->handleFingerprint(Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method private handleFriendSuggestionCreate(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1285
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleFriendSuggestionCreate(Ljava/util/List;)V

    .line 1286
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->friendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreFriendSuggestions;->handleFriendSuggestionCreate(Ljava/util/List;)V

    return-void
.end method

.method private handleFriendSuggestionDelete(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelFriendSuggestion$Delete;",
            ">;)V"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->friendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreFriendSuggestions;->handleFriendSuggestionDelete(Ljava/util/List;)V

    return-void
.end method

.method private handleGroupDMRecipientAdd(Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1262
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreChannels;->handleGroupDMRecipient(Lcom/discord/models/domain/ModelChannel$Recipient;Z)V

    return-void
.end method

.method private handleGroupDMRecipientRemove(Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreChannels;->handleGroupDMRecipient(Lcom/discord/models/domain/ModelChannel$Recipient;Z)V

    return-void
.end method

.method private handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleGuildAddOrSync(Lcom/discord/models/domain/ModelGuild;)V

    .line 919
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 920
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildCreate(Lcom/discord/models/domain/ModelGuild;)V

    .line 921
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 922
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 923
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 924
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)Lkotlin/Unit;

    .line 925
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 926
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 927
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 928
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGameParty;->handleGuildCreateOrSync(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method private handleGuildIntegrationUpdate(Lcom/discord/models/domain/ModelGuildIntegration$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1035
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->integrations:Lcom/discord/stores/StoreGuildIntegrations;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildIntegrations;->handleUpdate(Lcom/discord/models/domain/ModelGuildIntegration$Update;)V

    return-void
.end method

.method private handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 983
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 984
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 985
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 986
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 987
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 988
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    return-void
.end method

.method private handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1364
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getOperations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    .line 1365
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1366
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/stores/StoreStream;->handleItem(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    .line 1369
    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    .line 1372
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/discord/stores/StoreStream;->handleItem(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    goto :goto_0

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V

    return-void
.end method

.method private handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 1014
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 1019
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildMemberRemove(J)V

    .line 1020
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private handleGuildMembersAdd(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;)V"
        }
    .end annotation

    .line 975
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember;

    .line 976
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreStream;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleGuildMembersChunk(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMember$Chunk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 993
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleGuildMembersChunks(Ljava/util/List;)V

    .line 998
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersChunks(Ljava/util/List;)V

    .line 1000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Chunk;

    .line 1002
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getPresences()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1003
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPresence;

    .line 1004
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getGuildId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/discord/stores/StoreStream;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    goto :goto_1

    .line 1008
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreGuildMemberRequester;->handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 950
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildDelete(J)V

    .line 951
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildSubscriptions;->handleGuildRemove(J)V

    .line 952
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildRemove(J)V

    .line 953
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 954
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildSelected;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 955
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 956
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 957
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 958
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildRemove()V

    .line 959
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method private handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 933
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 938
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 939
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildRoleAdd()V

    .line 940
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildRoleUpdate(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 964
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 969
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 970
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildRoleRemove()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private handleGuildSelected(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreCalls;->handleGuildSelect(J)V

    .line 909
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildSubscriptions;->handleGuildSelect(J)V

    return-void
.end method

.method private handleGuildSettingUpdated(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;)V"
        }
    .end annotation

    .line 1208
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettingUpdated(Ljava/util/List;)V

    .line 1209
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleGuildSettingUpdated(Ljava/util/List;)V

    return-void
.end method

.method private handleItem(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1382
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v0, :cond_0

    .line 1383
    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    .line 1384
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object p3

    .line 1385
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    .line 1388
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1389
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreStream;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    :cond_0
    return-void
.end method

.method private handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageAck;->handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V

    return-void
.end method

.method private handleMessageCreate(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 1098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    .line 1099
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreStream;->processMessageUsers(Lcom/discord/models/domain/ModelMessage;)V

    .line 1100
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreMessageUploads;->handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleMessageCreateOrUpdate(Ljava/util/List;)V

    .line 1104
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleMessageCreateOrUpdate(Ljava/util/List;)V

    .line 1105
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserTyping;->handleMessageCreate(Ljava/util/List;)V

    .line 1106
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    .line 1107
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleMessageCreate(Ljava/util/Collection;)V

    .line 1108
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageAck;->handleMessageCreate(Ljava/util/List;)V

    .line 1109
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNotifications;->handleMessageCreate(Ljava/util/List;)V

    return-void
.end method

.method private handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1148
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    .line 1149
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StorePinnedMessages;->handleMessageDeleteBulk(JLjava/util/Collection;)V

    .line 1150
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageState;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    return-void
.end method

.method private handleMessageUpdate(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 1114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    .line 1115
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreStream;->processMessageUsers(Lcom/discord/models/domain/ModelMessage;)V

    goto :goto_0

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleMessageCreateOrUpdate(Ljava/util/List;)V

    .line 1119
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleMessageCreateOrUpdate(Ljava/util/List;)V

    .line 1120
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleMessageUpdate(Ljava/util/List;)V

    .line 1121
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePinnedMessages;->handleMessagesUpdate(Ljava/util/List;)V

    .line 1122
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageState;->handleMessageUpdate(Ljava/util/List;)V

    return-void
.end method

.method private handleMessagesLoaded(Ljava/util/List;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;)V"
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleMessagesLoaded(Ljava/util/List;)V

    .line 1156
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleMessagesLoaded(Ljava/util/List;)V

    .line 1158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    .line 1159
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/stores/StoreGuildMemberRequester;->handleLoadMessages(JLjava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->handlePreLogout()V

    .line 897
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->handlePreLogout()V

    .line 898
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSubscriptions;->handlePreLogout()V

    .line 899
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->handlePreLogout()V

    .line 900
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gifting:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting;->handlePreLogout()V

    .line 901
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSpotify;->handlePreLogout()V

    .line 902
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->handlePreLogout()V

    .line 903
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->handlePreLogout()V

    return-void
.end method

.method private handlePresenceReplace(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;)V"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handlePresenceReplace(Ljava/util/List;)V

    .line 1257
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGameParty;->handlePresenceReplace(Ljava/util/List;)V

    return-void
.end method

.method private handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1245
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getRoles()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getNick()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p3}, Lcom/discord/stores/StoreUser;->handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;)V

    .line 1250
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    .line 1251
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v0, p3, p1, p2}, Lcom/discord/stores/StoreGameParty;->handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;J)V

    return-void
.end method

.method private handlePresenceUpdate(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;)V"
        }
    .end annotation

    .line 1236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelPresence;

    .line 1237
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/discord/stores/StoreStream;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleReactionAdd(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;)V"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    .line 1171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessageReaction$Update;

    .line 1172
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMessageReactions;->handleReactionAdd(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleReactionRemove(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;)V"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    .line 1179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessageReaction$Update;

    .line 1180
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMessageReactions;->handleReactionRemove(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleReactionRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1186
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleReactionsRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method private handleRelationshipRemove(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1093
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserRelationships;->handleRelationshipRemove(Lcom/discord/models/domain/ModelUserRelationship;)V

    return-void
.end method

.method private handleRequiredActionUpdate(Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1302
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserRequiredActions;->handleUserRequiredActionUpdate(Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V

    return-void
.end method

.method private handleSessionsReplace(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;)V"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleSessionsReplace(Ljava/util/List;)V

    return-void
.end method

.method private handleSpeakingUsers(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1220
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleUserSpeaking(Ljava/util/Set;)V

    return-void
.end method

.method private handleTypingStart(Ljava/util/List;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser$Typing;",
            ">;)V"
        }
    .end annotation

    .line 1225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser$Typing;

    .line 1226
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Typing;->getGuildId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Typing;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Typing;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1227
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Typing;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Typing;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Typing;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    goto :goto_0

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserTyping;->handleTypingStart(Ljava/util/List;)V

    return-void
.end method

.method private handleUserNoteUpdated(Lcom/discord/models/domain/ModelUser$Notes$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1082
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserNotes;->handleNoteUpdate(Lcom/discord/models/domain/ModelUser$Notes$Update;)V

    return-void
.end method

.method private handleUserPaymentSourcesUpdate()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1341
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->handleUserPaymentSourcesUpdate()V

    return-void
.end method

.method private handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1214
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V

    .line 1215
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method private handleUserSubscriptionsUpdate()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1346
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->handleUserSubscriptionsUpdate()V

    return-void
.end method

.method private handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 1
    .param p1    # Lco/discord/media_engine/VideoInputDeviceDescription;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1336
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V

    return-void
.end method

.method private handleVoiceChannelSelected(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreRtcConnection;->handleVoiceChannelSelected(Ljava/lang/Long;)V

    .line 1051
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreVoiceSpeaking;->handleVoiceChannelSelected(J)V

    .line 1052
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannelConversions;->handleVoiceChannelSelected(J)V

    .line 1053
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreCallsIncoming;->handleVoiceChannelSelected(J)V

    return-void
.end method

.method private handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1203
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V

    return-void
.end method

.method private handleVoiceStateUpdate(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;)V"
        }
    .end annotation

    .line 1191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoice$State;

    .line 1192
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1193
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleVoiceStateUpdates(Ljava/util/List;)V

    .line 1197
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleVoiceStateUpdates(Ljava/util/List;)V

    .line 1198
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVideoStreams;->handleVoiceStateUpdates(Ljava/util/List;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 3

    .line 500
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreUserSettings;->init(Landroid/content/Context;)V

    .line 501
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->emojis:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreEmoji;->initBlocking(Landroid/content/Context;)V

    .line 502
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->emojis:Lcom/discord/stores/StoreEmoji;

    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Rules;->setEmojiDataProvider(Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V

    .line 504
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/discord/stores/-$$Lambda$cdq2p5zkGKO2Zp6HcFdVAl2nSC4;

    invoke-direct {v1, v0}, Lcom/discord/stores/-$$Lambda$cdq2p5zkGKO2Zp6HcFdVAl2nSC4;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    sput-object v1, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 505
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/discord/stores/-$$Lambda$Jmrx7MHp_eK7yDEake7CYfljzt8;

    invoke-direct {v1, v0}, Lcom/discord/stores/-$$Lambda$Jmrx7MHp_eK7yDEake7CYfljzt8;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    sput-object v1, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->fingerprintProvider:Lkotlin/jvm/functions/Function0;

    .line 506
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/discord/stores/-$$Lambda$YJTZUN14t6rh1nNOZ1M4VU3beTc;

    invoke-direct {v1, v0}, Lcom/discord/stores/-$$Lambda$YJTZUN14t6rh1nNOZ1M4VU3beTc;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    sput-object v1, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    .line 509
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/discord/stores/-$$Lambda$XiFy6maHHmZsIJXnM8Xw555yt2w;

    invoke-direct {v1, v0}, Lcom/discord/stores/-$$Lambda$XiFy6maHHmZsIJXnM8Xw555yt2w;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v2, "streamInit"

    .line 510
    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static isInitializedObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->initialized:Lrx/subjects/Subject;

    return-object v0
.end method

.method public static synthetic lambda$0Nq6rqAlRlI7S1yelm7yywq0POg(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleTypingStart(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$1ryAKFlneXdXG264RCNL1CV0HHs(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method public static synthetic lambda$2z6KZUGi23e_ezdtOeWmy-0S4nM(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGroupDMRecipientAdd(Lcom/discord/models/domain/ModelChannel$Recipient;)V

    return-void
.end method

.method public static synthetic lambda$3OTBKvo77bzr8Y8qP3yLH5nyPEQ(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleRelationshipRemove(Lcom/discord/models/domain/ModelUserRelationship;)V

    return-void
.end method

.method public static synthetic lambda$4_Yxpx6QSYwWUTquf2WQVSPXlmo(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessagesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$5H6i-sAyZYZVaj0VqBcjSFVublU(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    return-void
.end method

.method public static synthetic lambda$ADX6yu8fe3-5rNn0Il9Hk1-4naA(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    return-void
.end method

.method public static synthetic lambda$BoyDeEOsOyigAeeLVaVRsuuhgJ0(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGroupDMRecipientRemove(Lcom/discord/models/domain/ModelChannel$Recipient;)V

    return-void
.end method

.method public static synthetic lambda$DQJbR3s7bB6YaVOT0ePChkbkIvA(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    return-void
.end method

.method public static synthetic lambda$EY-YYiFwguSPK-pqMBaVd8IfOq0(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handlePresenceUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$FNyr1Fzd2gH547C0UemoToEMngw(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleCallCreateOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$GgGTG3cMi-uEJTlL-E3MobAP96s(Lcom/discord/stores/StoreStream;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleBackgrounded(Z)V

    return-void
.end method

.method public static synthetic lambda$JBQQg1zYkMQ5OEnDjREKKM8dND4(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    return-void
.end method

.method public static synthetic lambda$JJQm2VqjZR1tfrqGAUqEmOdGe4k(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUser$Notes$Update;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleUserNoteUpdated(Lcom/discord/models/domain/ModelUser$Notes$Update;)V

    return-void
.end method

.method public static synthetic lambda$JNnwmpeN5pTrvCDFC6jhFoZbmVU(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V

    return-void
.end method

.method public static synthetic lambda$Jj3Z4YFaOxo7Yqw_e6kAnAI4bcg(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleRequiredActionUpdate(Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V

    return-void
.end method

.method public static synthetic lambda$JqLqSSygR2pT6soA01_1K3L7svc(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelVoice$Server;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V

    return-void
.end method

.method public static synthetic lambda$MsQywMrfFZHOaJF5jRUzvOc0kVc(Lcom/discord/stores/StoreStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStream;->handleGuildSelected(J)V

    return-void
.end method

.method public static synthetic lambda$PSAkO9t1YTDQdYz7Gr3w2aq1y14(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V

    return-void
.end method

.method public static synthetic lambda$PjMHQHAgDJGEBKkSd6oZDi3QrQY(Lcom/discord/stores/StoreStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStream;->handleVoiceChannelSelected(J)V

    return-void
.end method

.method public static synthetic lambda$Q3Bk6TlTyHKIRbwLUh86e5vyrPI(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleFriendSuggestionDelete(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$QArnHUuL5J2audfPNZ7ZC6OqwaI(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleSessionsReplace(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$SCqGfvUVBiO_BvcdILwpS3LZ_yU(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleEmojisUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$SL2g-d-G8sLG_r22lf9DR1hD1gA(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMembersAdd(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$TJIDb1FJN0QjyCtGcCKUKEEZ6qA(Lcom/discord/stores/StoreStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStream;->handleChannelSelected(J)V

    return-void
.end method

.method public static synthetic lambda$TfSsewasS9H5J7KVuuAo7U9F2_M(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildSettingUpdated(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$TgczfDSG9sYKH7zs84b_WZU-ucA(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageCreate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$VBpPJX--1-L3RX_pbM5NOqSM1GM(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static synthetic lambda$W3pRPxTg8SL_ZJeWHFqQP4adFrs(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public static synthetic lambda$X8d5I3BIbT7nrA_7tBqcx6j7sNc(Lcom/discord/stores/StoreStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Zn75Klco_3tdF42OlHrg50hETRs(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$bEKPt10PIZ7PlcgwKcoAJeHzqoI(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleReactionRemove(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$cdPa6sjRQXNWSS2xVtDJ8hTbIq8(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelReadState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V

    return-void
.end method

.method public static synthetic lambda$d6gHlTk6jo0WZgXUI9ZaenAES2A(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleFriendSuggestionCreate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$e6eMzIQHO8_NblS_biLpl5AprAc(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMembersChunk(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$gzQP3HCa9UmKJD9CmKBCTmYQ6Ig(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method public static synthetic lambda$init$2(Lcom/discord/stores/StoreStream;Ljava/lang/Void;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->handlePreLogout()V

    return-void
.end method

.method public static synthetic lambda$init$3(Lcom/discord/stores/StoreStream;Lkotlin/Unit;)V
    .locals 0

    .line 793
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->handleUserPaymentSourcesUpdate()V

    return-void
.end method

.method public static synthetic lambda$init$4(Lcom/discord/stores/StoreStream;Lkotlin/Unit;)V
    .locals 0

    .line 797
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->handleUserSubscriptionsUpdate()V

    return-void
.end method

.method static synthetic lambda$init$5(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 810
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jWR2clX0V3lo0PlQ-gP7UmjbhGA(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelBan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleBanRemove(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method public static synthetic lambda$jb_h1utLZMCImOIgwmKofMnTCEE(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleCallDelete(Lcom/discord/models/domain/ModelCall;)V

    return-void
.end method

.method public static synthetic lambda$kiUlbnuINQmLEjWP2fYaozmjR0Y(Lcom/discord/stores/StoreStream;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleConnected(Z)V

    return-void
.end method

.method public static synthetic lambda$ksDdaupEmehI5ogF_BE_ig9tpxw(Lcom/discord/stores/StoreStream;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V

    return-void
.end method

.method public static synthetic lambda$mEGf02R2MWrkOS9RLM4ZZEX7sQ4(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Main-StoreThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method static synthetic lambda$null$6(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1436
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$null$8(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;Ljava/lang/Object;)V
    .locals 0

    .line 1450
    invoke-interface {p1, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 1451
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->onDispatchEnded()V

    return-void
.end method

.method public static synthetic lambda$p5zIVkMzf0dAIy8UhOJSmtNupX4(Lcom/discord/stores/StoreStream;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleSpeakingUsers(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic lambda$q0cHJIeHoWevEdzUClNi6L06Zx0(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelBan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleBanAdd(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method public static synthetic lambda$qRVx5XWmheAeWJWqC7H6hg4G04o(Lcom/discord/stores/StoreStream;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleConnectionReady(Z)V

    return-void
.end method

.method public static synthetic lambda$schedule$1(Lcom/discord/stores/StoreStream;Lrx/functions/Action0;)V
    .locals 0

    .line 532
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 533
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->onDispatchEnded()V

    return-void
.end method

.method public static synthetic lambda$subscribe$7(Lcom/discord/stores/StoreStream;JILrx/functions/Action1;Ljava/lang/String;Lrx/Observable;)Lrx/Observable;
    .locals 7

    .line 1433
    invoke-virtual {p6}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p6

    iget-object v0, p0, Lcom/discord/stores/StoreStream;->scheduler:Lrx/Scheduler;

    .line 1434
    invoke-virtual {p6, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/discord/stores/StoreStream;->scheduler:Lrx/Scheduler;

    move-wide v2, p1

    move v5, p3

    .line 1435
    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->a(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;

    .line 1436
    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 1437
    invoke-direct {p0, p4, p5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$subscribe$9(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;Ljava/lang/String;Lrx/Observable;)Lrx/Observable;
    .locals 1

    .line 1447
    invoke-virtual {p3}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p3

    iget-object v0, p0, Lcom/discord/stores/StoreStream;->scheduler:Lrx/Scheduler;

    .line 1448
    invoke-virtual {p3, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreStream$MS0RZzttLIBdt-LKSNc35I99vII;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/-$$Lambda$StoreStream$MS0RZzttLIBdt-LKSNc35I99vII;-><init>(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;)V

    .line 1449
    invoke-static {v0, p2}, Lcom/discord/app/g;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$tP05PeS4KOQhjKvHYU5j7VR0rn0(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handlePresenceReplace(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$tptHV0Zxn1wvEh6kiFRYQza1cU8(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleVoiceStateUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$vAfObHq2-gpS2Ujc8LLbqm3MlFs(Lcom/discord/stores/StoreStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$wzLqWOhYFVZJzHneSXvpEZa5zes(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildIntegration$Update;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildIntegrationUpdate(Lcom/discord/models/domain/ModelGuildIntegration$Update;)V

    return-void
.end method

.method public static synthetic lambda$xLgt4ZS8rNpm24C9_5TFG0fJHLs(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleReactionAdd(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$y7hLK4egNYMRbVeAaXWK1FzqRc8(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleReactionRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method private onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1351
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->orderedDispatchHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/DispatchHandler;

    .line 1352
    invoke-interface {v1}, Lcom/discord/stores/DispatchHandler;->onDispatchEnded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processMessageUsers(Lcom/discord/models/domain/ModelMessage;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1130
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1134
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1135
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1136
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    .line 1139
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    .line 1140
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1141
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 1
    .param p1    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1445
    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;-><init>(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;Ljava/lang/String;)V

    return-object v0
.end method

.method private subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;
    .locals 6
    .param p1    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable$Transformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1359
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;JI)Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1
.end method

.method private subscribe(Lrx/functions/Action1;Ljava/lang/String;JI)Lrx/Observable$Transformer;
    .locals 8
    .param p1    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "JI)",
            "Lrx/Observable$Transformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1431
    new-instance v7, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p3

    move v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;-><init>(Lcom/discord/stores/StoreStream;JILrx/functions/Action1;Ljava/lang/String;)V

    return-object v7
.end method

.method private synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1408
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildMember;->getNick()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthesizeGuildMemberAdd(JLcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1402
    new-instance v6, Lcom/discord/models/domain/ModelGuildMember;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/models/domain/ModelGuildMember;-><init>(JLcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;)V

    .line 1403
    invoke-direct {p0, v6}, Lcom/discord/stores/StoreStream;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    return-void
.end method


# virtual methods
.method handleRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1087
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleUserRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V

    .line 1088
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserRelationships;->handleRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V

    return-void
.end method

.method handleUserUpdated(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleUserUpdated(Ljava/util/List;)V

    .line 1077
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMFA;->handleUserUpdated(Ljava/util/List;)V

    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 539
    new-instance v0, Lcom/discord/app/AppLog$Elapsed;

    invoke-direct {v0}, Lcom/discord/app/AppLog$Elapsed;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMediaEngine;->init(Landroid/content/Context;)V

    .line 542
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreExperiments;->init(Landroid/content/Context;)V

    .line 543
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGatewayConnection;->init(Landroid/content/Context;)V

    .line 544
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUser;->init(Landroid/content/Context;)V

    .line 545
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->navigation:Lcom/discord/stores/StoreNavigation;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreNavigation;->init(Landroid/app/Application;)V

    .line 546
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->nux:Lcom/discord/stores/StoreNux;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreNux;->init(Landroid/content/Context;)V

    .line 547
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuildsSorted;->init(Landroid/content/Context;)V

    .line 548
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuildsNsfw;->init(Landroid/content/Context;)V

    .line 549
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreAuthentication;->init(Landroid/content/Context;)V

    .line 550
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->friendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreFriendSuggestions;->init(Landroid/content/Context;)V

    .line 551
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuildSelected;->init(Landroid/content/Context;)V

    .line 552
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreChannelsSelected;->init(Lrx/Observable;)V

    .line 553
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessages;->init(Landroid/content/Context;)V

    .line 554
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessagesLoader;->init(Landroid/content/Context;)V

    .line 555
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessageAck;->init(Landroid/content/Context;)V

    .line 556
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->init(Landroid/content/Context;)V

    .line 557
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMentions;->init(Landroid/content/Context;)V

    .line 558
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreNotifications;->init(Landroid/content/Context;)V

    .line 559
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->videoSupport:Lcom/discord/stores/StoreVideoSupport;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVideoSupport;->init(Landroid/content/Context;)V

    .line 560
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreRtcConnection;->init(Landroid/content/Context;)V

    .line 561
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->readStates:Lcom/discord/stores/StoreReadStates;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreReadStates;->init(Landroid/content/Context;)V

    .line 562
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->init(Landroid/content/Context;)V

    .line 563
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVoiceSpeaking;->init(Landroid/content/Context;)V

    .line 564
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVoiceParticipants;->init(Landroid/content/Context;)V

    .line 565
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreConnectivity;->init(Landroid/content/Context;)V

    .line 566
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->clientVersion:Lcom/discord/stores/StoreClientVersion;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreClientVersion;->init(Landroid/content/Context;)V

    .line 567
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMediaSettings;->init(Landroid/content/Context;)V

    .line 568
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreAnalytics;->init(Landroid/content/Context;)V

    .line 569
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVideoStreams;->init(Landroid/content/Context;)V

    .line 570
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelCategories;->init()V

    .line 571
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->audioManager:Lcom/discord/stores/StoreAudioManager;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreAudioManager;->init(Landroid/content/Context;)V

    .line 572
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaNotification:Lcom/discord/stores/StoreMediaNotification;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMediaNotification;->init(Landroid/content/Context;)V

    .line 573
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->surveys:Lcom/discord/stores/StoreSurveys;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreSurveys;->init(Landroid/content/Context;)V

    .line 574
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserGuildSettings;->init(Landroid/content/Context;)V

    .line 575
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->notices:Lcom/discord/stores/StoreNotices;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreNotices;->init(Landroid/content/Context;)V

    .line 576
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserConnections;->init(Landroid/content/Context;)V

    .line 577
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->changeLogStore:Lcom/discord/stores/StoreChangeLog;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChangeLog;->init(Landroid/content/Context;)V

    .line 578
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreReviewRequest;->init(Landroid/content/Context;)V

    .line 579
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserPresence;->init(Landroid/content/Context;)V

    .line 580
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreSpotify;->init(Landroid/content/Context;)V

    .line 582
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    .line 583
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getPreLogoutSignal()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$NXCGHArdf6pdDiFXp22Rm89fXPg;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$NXCGHArdf6pdDiFXp22Rm89fXPg;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamPreLogout"

    .line 584
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 586
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    .line 587
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$X8d5I3BIbT7nrA_7tBqcx6j7sNc;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$X8d5I3BIbT7nrA_7tBqcx6j7sNc;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamAuthedToken"

    .line 588
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 590
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    .line 591
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getFingerprint()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$vAfObHq2-gpS2Ujc8LLbqm3MlFs;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$vAfObHq2-gpS2Ujc8LLbqm3MlFs;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamAuthedFingerprint"

    .line 592
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 594
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    .line 595
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader;->get()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$4_Yxpx6QSYwWUTquf2WQVSPXlmo;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$4_Yxpx6QSYwWUTquf2WQVSPXlmo;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamMessagesLoaded"

    const-wide/16 v4, 0xfa

    .line 596
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 598
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    .line 599
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$TJIDb1FJN0QjyCtGcCKUKEEZ6qA;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$TJIDb1FJN0QjyCtGcCKUKEEZ6qA;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamChannelSelected"

    .line 600
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 602
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 603
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$PjMHQHAgDJGEBKkSd6oZDi3QrQY;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$PjMHQHAgDJGEBKkSd6oZDi3QrQY;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamVoiceChannelSelected"

    .line 604
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 606
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

    iget-object v1, v1, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsersPublisher:Lrx/subjects/Subject;

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$p5zIVkMzf0dAIy8UhOJSmtNupX4;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$p5zIVkMzf0dAIy8UhOJSmtNupX4;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamUserSpeaking"

    .line 608
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 610
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    .line 611
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$ksDdaupEmehI5ogF_BE_ig9tpxw;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$ksDdaupEmehI5ogF_BE_ig9tpxw;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamVideoInputDeviceSelected"

    .line 612
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 614
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    .line 615
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$MsQywMrfFZHOaJF5jRUzvOc0kVc;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$MsQywMrfFZHOaJF5jRUzvOc0kVc;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildSelected"

    .line 616
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 618
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 619
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getReady()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$5H6i-sAyZYZVaj0VqBcjSFVublU;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$5H6i-sAyZYZVaj0VqBcjSFVublU;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamConnectionOpen"

    .line 620
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 622
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 623
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getConnected()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$kiUlbnuINQmLEjWP2fYaozmjR0Y;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$kiUlbnuINQmLEjWP2fYaozmjR0Y;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamConnected"

    .line 624
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 626
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 627
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getConnectionReady()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$qRVx5XWmheAeWJWqC7H6hg4G04o;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$qRVx5XWmheAeWJWqC7H6hg4G04o;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamReady"

    .line 628
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 630
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 631
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$1ryAKFlneXdXG264RCNL1CV0HHs;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$1ryAKFlneXdXG264RCNL1CV0HHs;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildAdd"

    .line 632
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 634
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 635
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildRoleCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$JBQQg1zYkMQ5OEnDjREKKM8dND4;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$JBQQg1zYkMQ5OEnDjREKKM8dND4;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildRoleAdd"

    .line 636
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 638
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 639
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildDeleted()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$gzQP3HCa9UmKJD9CmKBCTmYQ6Ig;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$gzQP3HCa9UmKJD9CmKBCTmYQ6Ig;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildRemove"

    .line 640
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 642
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 643
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildRoleDelete()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$ADX6yu8fe3-5rNn0Il9Hk1-4naA;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$ADX6yu8fe3-5rNn0Il9Hk1-4naA;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildRoleRemove"

    .line 644
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 646
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 647
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildBanAdd()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$q0cHJIeHoWevEdzUClNi6L06Zx0;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$q0cHJIeHoWevEdzUClNi6L06Zx0;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamBanAdd"

    .line 648
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 650
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 651
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildBanRemove()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$jWR2clX0V3lo0PlQ-gP7UmjbhGA;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$jWR2clX0V3lo0PlQ-gP7UmjbhGA;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamBanRemove"

    .line 652
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 654
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 655
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildIntegrationsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$wzLqWOhYFVZJzHneSXvpEZa5zes;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$wzLqWOhYFVZJzHneSXvpEZa5zes;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildIntegrationUpdate"

    .line 656
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 658
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 659
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMembersAdd()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$SL2g-d-G8sLG_r22lf9DR1hD1gA;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$SL2g-d-G8sLG_r22lf9DR1hD1gA;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildMemberAdd"

    .line 660
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 662
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 663
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMembersChunk()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$e6eMzIQHO8_NblS_biLpl5AprAc;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$e6eMzIQHO8_NblS_biLpl5AprAc;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildMemberChunk"

    .line 664
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 666
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 667
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMemberRemove()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$JNnwmpeN5pTrvCDFC6jhFoZbmVU;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$JNnwmpeN5pTrvCDFC6jhFoZbmVU;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildMemberRemove"

    .line 668
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 670
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 671
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getChannelCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$mEGf02R2MWrkOS9RLM4ZZEX7sQ4;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$mEGf02R2MWrkOS9RLM4ZZEX7sQ4;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamChannelCreated"

    .line 672
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 674
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 675
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getChannelDeleted()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$VBpPJX--1-L3RX_pbM5NOqSM1GM;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$VBpPJX--1-L3RX_pbM5NOqSM1GM;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamChannelDeleted"

    .line 676
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 678
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 679
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getUserUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lrx/subjects/SerializedSubject;->DB()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$FIQtAHXICdy8g7LTz8RPhGf-dmI;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$FIQtAHXICdy8g7LTz8RPhGf-dmI;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamUserUpdated"

    const-wide/16 v6, 0x1d4c

    .line 681
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 683
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 684
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getUserNoteUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$JJQm2VqjZR1tfrqGAUqEmOdGe4k;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$JJQm2VqjZR1tfrqGAUqEmOdGe4k;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "handleUserNoteUpdated"

    .line 685
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 687
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 688
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getRelationshipAdd()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$xayF9Yuj0yG2xYGY1ZkFKEN6gAQ;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$xayF9Yuj0yG2xYGY1ZkFKEN6gAQ;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamRelationshipAdd"

    .line 689
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 691
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 692
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getRelationshipRemove()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$3OTBKvo77bzr8Y8qP3yLH5nyPEQ;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$3OTBKvo77bzr8Y8qP3yLH5nyPEQ;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamRelationshipRemove"

    .line 693
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 695
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 696
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getMessageUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$Zn75Klco_3tdF42OlHrg50hETRs;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$Zn75Klco_3tdF42OlHrg50hETRs;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamMessageUpdate"

    .line 697
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 699
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 700
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getMessageCreate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$TgczfDSG9sYKH7zs84b_WZU-ucA;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$TgczfDSG9sYKH7zs84b_WZU-ucA;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamMessageCreate"

    const-wide/16 v6, 0x96

    .line 701
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 703
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 704
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getMessageReactionAdd()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$xLgt4ZS8rNpm24C9_5TFG0fJHLs;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$xLgt4ZS8rNpm24C9_5TFG0fJHLs;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamReactionAdd"

    .line 705
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 707
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 708
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getMessageReactionRemove()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$bEKPt10PIZ7PlcgwKcoAJeHzqoI;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$bEKPt10PIZ7PlcgwKcoAJeHzqoI;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamReactionRemove"

    .line 709
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 711
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 712
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getMessageReactionRemoveAll()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$y7hLK4egNYMRbVeAaXWK1FzqRc8;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$y7hLK4egNYMRbVeAaXWK1FzqRc8;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamMessageRemoveAll"

    .line 713
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 715
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 716
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getMessageDelete()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$DQJbR3s7bB6YaVOT0ePChkbkIvA;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$DQJbR3s7bB6YaVOT0ePChkbkIvA;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamMessageDelete"

    .line 717
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 719
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 720
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getMessageAck()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$cdPa6sjRQXNWSS2xVtDJ8hTbIq8;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$cdPa6sjRQXNWSS2xVtDJ8hTbIq8;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamMessageAck"

    .line 721
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 723
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 724
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getVoiceStateUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$tptHV0Zxn1wvEh6kiFRYQza1cU8;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$tptHV0Zxn1wvEh6kiFRYQza1cU8;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamVoiceStateUpdate"

    .line 725
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 727
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 728
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getVoiceServerUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$JqLqSSygR2pT6soA01_1K3L7svc;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$JqLqSSygR2pT6soA01_1K3L7svc;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamVoiceServerUpdate"

    .line 729
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 731
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 732
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getUserGuildSettingsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$TfSsewasS9H5J7KVuuAo7U9F2_M;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$TfSsewasS9H5J7KVuuAo7U9F2_M;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGuildSettingUpdated"

    .line 733
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 735
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 736
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getUserSettingsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$W3pRPxTg8SL_ZJeWHFqQP4adFrs;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$W3pRPxTg8SL_ZJeWHFqQP4adFrs;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamUserSettingsUpdate"

    .line 737
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 739
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 740
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getTypingStart()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$0Nq6rqAlRlI7S1yelm7yywq0POg;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$0Nq6rqAlRlI7S1yelm7yywq0POg;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamTypingStart"

    const-wide/16 v6, 0x1f4

    .line 741
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 743
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 744
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getPresenceUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v9, Lcom/discord/stores/-$$Lambda$StoreStream$EY-YYiFwguSPK-pqMBaVd8IfOq0;

    invoke-direct {v9, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$EY-YYiFwguSPK-pqMBaVd8IfOq0;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v10, "streamPresenceUpdate"

    const-wide/16 v11, 0xbb8

    const/16 v13, 0x1f4

    move-object v8, p0

    .line 745
    invoke-direct/range {v8 .. v13}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;JI)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 747
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 748
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getPresenceReplace()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$tP05PeS4KOQhjKvHYU5j7VR0rn0;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$tP05PeS4KOQhjKvHYU5j7VR0rn0;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamPresenceReplace"

    .line 749
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 751
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 752
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getChannelRecipientAdd()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$2z6KZUGi23e_ezdtOeWmy-0S4nM;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$2z6KZUGi23e_ezdtOeWmy-0S4nM;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGroupDMRecipientAdd"

    .line 753
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 755
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 756
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getChannelRecipientRemove()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$BoyDeEOsOyigAeeLVaVRsuuhgJ0;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$BoyDeEOsOyigAeeLVaVRsuuhgJ0;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamGroupDMRecipientRemove"

    .line 757
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 759
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 760
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getCallDelete()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$jb_h1utLZMCImOIgwmKofMnTCEE;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$jb_h1utLZMCImOIgwmKofMnTCEE;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamCallDelete"

    .line 761
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 763
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 764
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getCallCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$FNyr1Fzd2gH547C0UemoToEMngw;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$FNyr1Fzd2gH547C0UemoToEMngw;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamCallCreateOrUpdate"

    .line 765
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 767
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 768
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getFriendSuggestionCreate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$d6gHlTk6jo0WZgXUI9ZaenAES2A;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$d6gHlTk6jo0WZgXUI9ZaenAES2A;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamFriendSuggestionCreate"

    .line 769
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 771
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 772
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getFriendSuggestionDelete()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$Q3Bk6TlTyHKIRbwLUh86e5vyrPI;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$Q3Bk6TlTyHKIRbwLUh86e5vyrPI;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamFriendSuggestionDelete"

    .line 773
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 775
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 776
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildEmojisUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$SCqGfvUVBiO_BvcdILwpS3LZ_yU;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$SCqGfvUVBiO_BvcdILwpS3LZ_yU;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamEmojisUpdate"

    .line 777
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;J)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 779
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 780
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getUserRequiredActionUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$Jj3Z4YFaOxo7Yqw_e6kAnAI4bcg;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$Jj3Z4YFaOxo7Yqw_e6kAnAI4bcg;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamUserRequiredActionUpdate"

    .line 781
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 783
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 784
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMemberListUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$PSAkO9t1YTDQdYz7Gr3w2aq1y14;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$PSAkO9t1YTDQdYz7Gr3w2aq1y14;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "guildMemberListUpdate"

    .line 785
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 787
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 788
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getSessionsReplace()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$QArnHUuL5J2audfPNZ7ZC6OqwaI;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$QArnHUuL5J2audfPNZ7ZC6OqwaI;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamSessionsReplace"

    .line 789
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 791
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 792
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getUserPaymentSourcesUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$aI92bqLqOjIW06Nv-6D1DYix3N4;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$aI92bqLqOjIW06Nv-6D1DYix3N4;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamUserPaymentSourcesUpdate"

    .line 793
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 795
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 796
    invoke-virtual {v1}, Lcom/discord/stores/StoreGatewayConnection;->getUserSubscriptionsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$qW3s1qqP3W5LBHWwDou5emHBOQ4;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$qW3s1qqP3W5LBHWwDou5emHBOQ4;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamUserSubscriptionsUpdate"

    .line 797
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 800
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreStream$GgGTG3cMi-uEJTlL-E3MobAP96s;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreStream$GgGTG3cMi-uEJTlL-E3MobAP96s;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string v3, "streamBackgrounded"

    .line 801
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 803
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    .line 806
    invoke-virtual {v1}, Lcom/discord/stores/StoreExperiments;->isInitialized()Lrx/Observable;

    move-result-object v1

    .line 808
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->isPreloaded()Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;

    .line 804
    invoke-static {v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->initialized:Lrx/subjects/Subject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/discord/stores/-$$Lambda$lR08uIacmOXJ-K3IuqE35Fz6wUY;

    invoke-direct {v3, v2}, Lcom/discord/stores/-$$Lambda$lR08uIacmOXJ-K3IuqE35Fz6wUY;-><init>(Lrx/subjects/Subject;)V

    const-string v2, "streamInit"

    .line 811
    invoke-direct {p0, v3, v2}, Lcom/discord/stores/StoreStream;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Application stores initialized in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/app/AppLog$Elapsed;->do()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 815
    invoke-static {p1}, Lcom/discord/utilities/games/GameDetectionService;->startIfEnabled(Landroid/content/Context;)V

    .line 816
    invoke-static {p1}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appLaunchWithGameDetection(Z)V

    return-void
.end method

.method schedule(Lrx/functions/Action0;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->DK()Lrx/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreStream$ZAJJFMSqbli7MogniQbeOj2jVFo;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/-$$Lambda$StoreStream$ZAJJFMSqbli7MogniQbeOj2jVFo;-><init>(Lcom/discord/stores/StoreStream;Lrx/functions/Action0;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
