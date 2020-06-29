.class public final Lcom/discord/utilities/guilds/RoleUtils;
.super Ljava/lang/Object;
.source "RoleUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/guilds/RoleUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/discord/utilities/guilds/RoleUtils;

    invoke-direct {v0}, Lcom/discord/utilities/guilds/RoleUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/guilds/RoleUtils;->INSTANCE:Lcom/discord/utilities/guilds/RoleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;I)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p0

    return p0
.end method

.method public static synthetic getRoleColor$default(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;IILjava/lang/Object;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0600c7

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
