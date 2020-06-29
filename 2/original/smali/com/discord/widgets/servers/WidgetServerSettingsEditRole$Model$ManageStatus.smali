.class final enum Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
.super Ljava/lang/Enum;
.source "WidgetServerSettingsEditRole.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ManageStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 494
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const-string v1, "NO_MANAGE_ROLES_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 495
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const-string v1, "LOCKED_HIGHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 496
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const-string v1, "LOCKED_HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 497
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const-string v1, "USER_NOT_ELEVATED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 498
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const-string v1, "CAN_MANAGE_CONDITIONAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 499
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const-string v1, "CAN_MANAGE_ADMIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v0, 0x6

    .line 493
    new-array v0, v0, [Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->$VALUES:[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 1

    .line 493
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 1

    .line 493
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->$VALUES:[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v0}, [Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-object v0
.end method
