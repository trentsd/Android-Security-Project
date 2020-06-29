.class public Lcom/discord/models/domain/ModelGuild;
.super Ljava/lang/Object;
.source "ModelGuild.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;,
        Lcom/discord/models/domain/ModelGuild$PruneCountResponse;
    }
.end annotation


# static fields
.field public static final CHANNEL_UNSET:I = 0x0

.field private static final EMPTY_CHANNELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MEMBERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPLICIT_CONTENT_FILTER_ALL:I = 0x2

.field public static final EXPLICIT_CONTENT_FILTER_NONE:I = 0x0

.field public static final EXPLICIT_CONTENT_FILTER_SOME:I = 0x1

.field private static final FEATURE_INVITE_SPLASH:Ljava/lang/Integer;

.field private static final FEATURE_MORE_EMOJI:Ljava/lang/Integer;

.field private static final FEATURE_VANITY_URL:Ljava/lang/Integer;

.field private static final FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

.field private static final FEATURE_VIP_REGIONS:Ljava/lang/Integer;

.field public static final ICON_UNSET:Ljava/lang/String; = "ICON_UNSET"

.field public static final LARGE_GUILD_THRESHOLD:I = 0x64

.field public static final VERIFICATION_LEVEL_HIGH:I = 0x3

.field public static final VERIFICATION_LEVEL_HIGHEST:I = 0x4

.field public static final VERIFICATION_LEVEL_LOW:I = 0x1

.field public static final VERIFICATION_LEVEL_MEDIUM:I = 0x2

.field public static final VERIFICATION_LEVEL_NONE:I


# instance fields
.field private afkChannelId:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private afkTimeout:I

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private defaultMessageNotifications:Ljava/lang/Integer;

.field private emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;"
        }
    .end annotation
.end field

.field private explicitContentFilter:Ljava/lang/Integer;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private id:J

.field private lazy:Ljava/lang/Boolean;

.field private memberCount:I

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private mfaLevel:I

.field private name:Ljava/lang/String;

.field private ownerId:J

.field private presences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final shortName:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private systemChannelId:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private unavailable:Z

.field private verificationLevel:Ljava/lang/Integer;

.field private voiceStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VIP_REGIONS:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_INVITE_SPLASH:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VANITY_URL:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->FEATURE_MORE_EMOJI:Ljava/lang/Integer;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_MEMBERS:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_CHANNELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->emojis:Ljava/util/List;

    const-string v0, "ICON_UNSET"

    .line 56
    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static compareGuildNames(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I
    .locals 3
    .param p0    # Lcom/discord/models/domain/ModelGuild;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/discord/models/domain/ModelGuild;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 137
    :cond_2
    iget-object p0, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    .line 138
    iget-object p1, p1, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    if-nez p1, :cond_5

    return v1

    .line 148
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static computeFeature(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MORE_EMOJI"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "VANITY_URL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "VIP_REGIONS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "INVITE_SPLASH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "VERIFIED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 296
    :pswitch_0
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_MORE_EMOJI:Ljava/lang/Integer;

    return-object p0

    .line 294
    :pswitch_1
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

    return-object p0

    .line 292
    :pswitch_2
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VANITY_URL:Ljava/lang/Integer;

    return-object p0

    .line 290
    :pswitch_3
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_INVITE_SPLASH:Ljava/lang/Integer;

    return-object p0

    .line 288
    :pswitch_4
    sget-object p0, Lcom/discord/models/domain/ModelGuild;->FEATURE_VIP_REGIONS:Ljava/lang/Integer;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4839f138 -> :sswitch_4
        -0x1cfad3a3 -> :sswitch_3
        -0x4c01663 -> :sswitch_2
        0x6b879bb -> :sswitch_1
        0x69708abc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static computeShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_4

    aget-char v6, p0, v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_2

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createPartial(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/models/domain/ModelGuild;
    .locals 6

    if-nez p0, :cond_0

    .line 154
    new-instance p0, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p0}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 158
    new-instance p1, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p1}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    .line 161
    :cond_1
    new-instance v0, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    .line 163
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    .line 164
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    .line 165
    iget-wide v1, p1, Lcom/discord/models/domain/ModelGuild;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    :goto_2
    iput-wide v1, v0, Lcom/discord/models/domain/ModelGuild;->id:J

    .line 166
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    .line 167
    iget-wide v1, p1, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    :goto_4
    iput-wide v1, v0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    .line 168
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v2, "ICON_UNSET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    :goto_5
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    .line 169
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    :goto_6
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    .line 170
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    :goto_7
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    .line 171
    iget v1, p1, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    iput v1, v0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    .line 172
    iget v1, p1, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    iget v1, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    :goto_8
    iput v1, v0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    .line 173
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    :goto_9
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    .line 174
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    :goto_a
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    .line 175
    iget-object v1, p1, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    :goto_b
    iput-object v1, v0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    .line 176
    iget-object p1, p1, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    :goto_c
    iput-object p1, v0, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getSortedComparator(Ljava/util/Collection;Ljava/util/Map;Ljava/util/List;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Comparator<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;

    invoke-direct {v0, p2, p1, p0}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getVerificationLevel(Lcom/discord/models/domain/ModelGuild;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$assignField$1(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildRole;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/discord/models/domain/ModelGuildRole;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildRole;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildRole;

    return-object p0
.end method

.method static synthetic lambda$assignField$2(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    return-object p0
.end method

.method static synthetic lambda$assignField$3(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPresence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/discord/models/domain/ModelPresence;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelPresence;

    return-object p0
.end method

.method static synthetic lambda$assignField$4(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/discord/models/domain/ModelChannel;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelChannel;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic lambda$assignField$5(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember;

    return-object p0
.end method

.method static synthetic lambda$assignField$6(Lcom/discord/models/domain/ModelGuildMember;)Ljava/lang/Long;
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$assignField$7(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelVoice$State;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/discord/models/domain/ModelVoice$State;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelVoice$State;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelVoice$State;

    return-object p0
.end method

.method static synthetic lambda$assignField$8(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/discord/models/domain/ModelGuild;->computeFeature(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSortedComparator$0(Ljava/util/List;Ljava/util/Map;Ljava/util/Collection;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 89
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    iget-wide v1, p3, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 91
    iget-wide v1, p4, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 94
    iget-wide p2, p3, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 95
    iget-wide p2, p4, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p0, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 105
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    .line 108
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    .line 111
    :cond_3
    iget-wide p0, p3, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 112
    iget-wide v1, p4, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    .line 122
    :cond_5
    invoke-static {p3, p4}, Lcom/discord/models/domain/ModelGuild;->compareGuildNames(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "channels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "default_message_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "mfa_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "voice_states"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "member_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "afk_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_d
    const-string v1, "verification_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_e
    const-string v1, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_f
    const-string v1, "presences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_10
    const-string v1, "region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_11
    const-string v1, "system_channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_12
    const-string v1, "emojis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_13
    const-string v1, "afk_channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_14
    const-string v1, "explicit_content_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 253
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 250
    :pswitch_0
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    return-void

    .line 247
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/discord/models/domain/-$$Lambda$ModelGuild$OuAC3hpIEfyOwZmnEstH-svPffw;

    invoke-direct {v1, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$OuAC3hpIEfyOwZmnEstH-svPffw;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    return-void

    .line 244
    :pswitch_2
    invoke-virtual {p1, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    return-void

    .line 241
    :pswitch_3
    invoke-virtual {p1, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    return-void

    .line 238
    :pswitch_4
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    return-void

    .line 235
    :pswitch_5
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    return-void

    .line 232
    :pswitch_6
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuild;->unavailable:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuild;->unavailable:Z

    return-void

    .line 229
    :pswitch_7
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$KW5HtJk2bBU0tHNWw0ImtIGfmgQ;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$KW5HtJk2bBU0tHNWw0ImtIGfmgQ;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->voiceStates:Ljava/util/List;

    return-void

    .line 226
    :pswitch_8
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$Qsbza12RuygC8RvJQRPXHFCfrHg;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$Qsbza12RuygC8RvJQRPXHFCfrHg;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lcom/discord/models/domain/-$$Lambda$ModelGuild$oxIws9BkWouFiGdPP13EQ8frxEQ;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelGuild$oxIws9BkWouFiGdPP13EQ8frxEQ;

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->members:Ljava/util/Map;

    return-void

    .line 223
    :pswitch_9
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$pAnonXadxTjVgELafELkwlqcK3Q;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$pAnonXadxTjVgELafELkwlqcK3Q;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->channels:Ljava/util/List;

    return-void

    .line 220
    :pswitch_a
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$jpvW6M4tOHNKpM4sRqDhgm9a-pg;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$jpvW6M4tOHNKpM4sRqDhgm9a-pg;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->presences:Ljava/util/List;

    return-void

    .line 217
    :pswitch_b
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    return-void

    .line 214
    :pswitch_c
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    return-void

    .line 211
    :pswitch_d
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    return-void

    .line 208
    :pswitch_e
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    return-void

    .line 205
    :pswitch_f
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    return-void

    .line 202
    :pswitch_10
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    return-void

    .line 199
    :pswitch_11
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    return-void

    :pswitch_12
    const-string v0, ""

    .line 196
    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    return-void

    .line 193
    :pswitch_13
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$i_6cUeymrhpBQ_vl7i5gRwJUrXY;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$i_6cUeymrhpBQ_vl7i5gRwJUrXY;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->emojis:Ljava/util/List;

    return-void

    .line 190
    :pswitch_14
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$TuwGhFjOyv513QkkXXPpGAXuf3A;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$TuwGhFjOyv513QkkXXPpGAXuf3A;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuild;->roles:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65a25c97 -> :sswitch_14
        -0x5db95d30 -> :sswitch_13
        -0x4d727713 -> :sswitch_12
        -0x4191ce19 -> :sswitch_11
        -0x37b7d90c -> :sswitch_10
        -0x36f3fd28 -> :sswitch_f
        -0x27aa27b0 -> :sswitch_e
        -0x1e2c6ba0 -> :sswitch_d
        -0x11531bc3 -> :sswitch_c
        -0x93bd8f8 -> :sswitch_b
        -0x3899cd6 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x67a8ebd -> :sswitch_6
        0xbb68daf -> :sswitch_5
        0x3855966d -> :sswitch_4
        0x388ec919 -> :sswitch_3
        0x47f6cf32 -> :sswitch_2
        0x556423d0 -> :sswitch_1
        0x63219e27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lcom/discord/models/domain/ModelGuild;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelGuild;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelGuild;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_3
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_4
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_5
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_6
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_7
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_8
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v3

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_9

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_9
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_a

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_a
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v3

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_24

    if-eqz p1, :cond_25

    goto :goto_b

    :cond_24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    :goto_b
    return v2

    :cond_25
    return v0
.end method

.method public getAfkChannelId()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->afkChannelId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAfkTimeout()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->afkTimeout:I

    return v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->channels:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_CHANNELS:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultMessageNotifications()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_ALL:I

    return v0
.end method

.method public getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public getExplicitContentFilter()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->explicitContentFilter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->id:J

    return-wide v0
.end method

.method public getLazy()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->lazy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    return v0
.end method

.method public getMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->members:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelGuild;->EMPTY_MEMBERS:Ljava/util/Map;

    return-object v0
.end method

.method public getMfaLevel()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->mfaLevel:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    return-wide v0
.end method

.method public getPresences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->presences:Ljava/util/List;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuild;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/models/domain/ModelGuild;->shortName:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSystemChannelId()J
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->systemChannelId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVerificationLevel()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->verificationLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVoiceStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->voiceStates:Ljava/util/List;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ICON_UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMoreEmoji()Z
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_MORE_EMOJI:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4f

    goto :goto_9

    :cond_9
    const/16 v2, 0x61

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    const/16 v2, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public isLarge()Z
    .locals 2

    .line 319
    iget v0, p0, Lcom/discord/models/domain/ModelGuild;->memberCount:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOwner(J)Z
    .locals 3

    .line 270
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuild;->ownerId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUnavailable()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuild;->unavailable:Z

    return v0
.end method

.method public isVanityUrlEnabled()Z
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_VANITY_URL:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerifiedServer()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_VERIFIED_SERVER:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVip()Z
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuild;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/models/domain/ModelGuild;->FEATURE_VIP_REGIONS:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelGuild(roles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMessageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mfaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getAfkChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", systemChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getLazy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
