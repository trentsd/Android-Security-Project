.class final Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;
.super Ljava/lang/Object;
.source "ChannelListItemVoiceUser.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;->INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;)I
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getComputed()Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getComputed()Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstDisplayName"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secondDisplayName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/text/l;->aa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser$Companion$COMPARATOR$1;->compare(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;)I

    move-result p1

    return p1
.end method
