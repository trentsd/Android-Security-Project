.class Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMember.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RoleItem"
.end annotation


# static fields
.field public static final TYPE_ROLE:I = 0x1


# instance fields
.field private final manageable:Z

.field private final role:Lcom/discord/models/domain/ModelGuildRole;

.field private final roleManaged:Z

.field private final userHasRole:Z


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelGuildRole;ZLcom/discord/models/domain/ModelGuildRole;ZZ)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    .line 377
    iput-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->userHasRole:Z

    .line 378
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isManaged()Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->roleManaged:Z

    .line 379
    iget-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->roleManaged:Z

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    .line 380
    invoke-static {p3, p1}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->manageable:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/models/domain/ModelGuildRole;ZLcom/discord/models/domain/ModelGuildRole;ZZLcom/discord/widgets/servers/WidgetServerSettingsEditMember$1;)V
    .locals 0

    .line 366
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;-><init>(Lcom/discord/models/domain/ModelGuildRole;ZLcom/discord/models/domain/ModelGuildRole;ZZ)V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 365
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 365
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

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
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isUserHasRole()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isUserHasRole()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isRoleManaged()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isRoleManaged()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isManageable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isManageable()Z

    move-result p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Lcom/discord/models/domain/ModelGuildRole;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isUserHasRole()Z

    move-result v1

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isRoleManaged()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isManageable()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x61

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isManageable()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->manageable:Z

    return v0
.end method

.method public isRoleManaged()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->roleManaged:Z

    return v0
.end method

.method public isUserHasRole()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->userHasRole:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsEditMember.RoleItem(role="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userHasRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isUserHasRole()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isRoleManaged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manageable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isManageable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
