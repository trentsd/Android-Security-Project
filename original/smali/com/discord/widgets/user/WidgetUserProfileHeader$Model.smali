.class final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
.super Ljava/lang/Object;
.source "WidgetUserProfileHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfileHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;,
        Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;


# instance fields
.field private final hypeSquadEventWinner:I

.field private final isMeUserPremium:Z

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final profile:Lcom/discord/models/domain/ModelUserProfile;

.field private final relationshipType:I

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->Companion:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;IZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    iput p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    iput p5, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    iput-boolean p6, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;IZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->copy(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;IZ)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    return v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;IZ)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;-><init>(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    iget v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    iget v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getHypeSquadEventWinner()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    return v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getProfile()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final getRelationshipType()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMeUserPremium()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hypeSquadEventWinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->hypeSquadEventWinner:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMeUserPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
