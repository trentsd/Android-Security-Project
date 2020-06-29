.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
.super Ljava/lang/Object;
.source "ChannelListItemVoiceUser.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion;
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion;


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final voiceState:Lcom/discord/models/domain/ModelVoice$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->Companion:Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion;

    .line 19
    sget-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;->INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iget-object p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getComputed()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getVoiceState()Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelListItemVoiceUser(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
