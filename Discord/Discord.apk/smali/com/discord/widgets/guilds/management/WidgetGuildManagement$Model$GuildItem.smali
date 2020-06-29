.class Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;
.super Ljava/lang/Object;
.source "WidgetGuildManagement.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GuildItem"
.end annotation


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final notifications:I

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;I)V
    .locals 1
    .param p1    # Lcom/discord/models/domain/ModelGuild;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->type:I

    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    iput p2, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->notifications:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "guild"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)I
    .locals 0

    .line 292
    iget p0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->notifications:I

    return p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 291
    instance-of p1, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 291
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

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
    iget v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->notifications:I

    iget v3, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->notifications:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->getType()I

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getType()I
    .locals 1

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->notifications:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->getType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetGuildManagement.Model.GuildItem(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->notifications:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
