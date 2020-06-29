.class public final enum Lcom/discord/models/domain/ModelUser$RequiredAction;
.super Ljava/lang/Enum;
.source "ModelUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequiredAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelUser$RequiredAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum AGREEMENTS:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const-string v1, "AGREEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->AGREEMENTS:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 33
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const-string v1, "REQUIRE_VERIFIED_EMAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 34
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const-string v1, "REQUIRE_VERIFIED_PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 35
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const-string v1, "REQUIRE_CAPTCHA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 36
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lcom/discord/models/domain/ModelUser$RequiredAction;

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->AGREEMENTS:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v6

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->$VALUES:[Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/discord/models/domain/ModelUser$RequiredAction;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/discord/models/domain/ModelUser$RequiredAction;->valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 42
    :catch_0
    sget-object p0, Lcom/discord/models/domain/ModelUser$RequiredAction;->NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelUser$RequiredAction;
    .locals 1

    .line 31
    const-class v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelUser$RequiredAction;
    .locals 1

    .line 31
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->$VALUES:[Lcom/discord/models/domain/ModelUser$RequiredAction;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelUser$RequiredAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-object v0
.end method
