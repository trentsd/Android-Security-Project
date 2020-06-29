.class public Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;
.super Ljava/lang/Object;
.source "WidgetUserProfileInfo.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelConnectedAccount;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    return-void
.end method

.method static synthetic access$400(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)Lcom/discord/models/domain/ModelConnectedAccount;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 171
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 171
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserProfileInfo.Model.Item(connectedAccount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
