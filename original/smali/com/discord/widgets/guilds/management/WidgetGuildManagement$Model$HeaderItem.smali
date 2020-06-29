.class Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;
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
    name = "HeaderItem"
.end annotation


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 319
    iput v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;->type:I

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 316
    instance-of p1, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 316
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;->getType()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getType()I
    .locals 1

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;->getType()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetGuildManagement.Model.HeaderItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$HeaderItem;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
