.class public final enum Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
.super Ljava/lang/Enum;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

.field public static final Companion:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;

.field public static final enum HEADER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

.field public static final enum LOADING:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

.field public static final enum MEMBER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

.field private static final cachedValues:[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->HEADER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    const-string v2, "MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->MEMBER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    const-string v2, "LOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->LOADING:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->$VALUES:[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->Companion:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;

    .line 171
    invoke-static {}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->values()[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->cachedValues:[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCachedValues$cp()[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
    .locals 1

    .line 164
    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->cachedValues:[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
    .locals 1

    const-class v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->$VALUES:[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v0}, [Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    return-object v0
.end method
