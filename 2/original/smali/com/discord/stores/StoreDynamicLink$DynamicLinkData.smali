.class final Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreDynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DynamicLinkData"
.end annotation


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final inviteCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

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

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

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

    const-string v1, "DynamicLinkData(fingerprint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method