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

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    iput p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->copy(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

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

.method public final copy(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;-><init>(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    iget v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getProfile()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->profile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final getRelationshipType()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->relationshipType:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 176
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

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
