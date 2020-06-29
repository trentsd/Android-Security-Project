.class public final enum Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
.super Ljava/lang/Enum;
.source "ModelSubscriptionPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscriptionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionPlanType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

.field public static final enum PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;


# instance fields
.field private final interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

.field private final price:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v2, "PREMIUM_MONTH_LEGACY"

    .line 45
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/16 v4, 0x1f3

    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v2, "PREMIUM_YEAR_LEGACY"

    .line 49
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/16 v5, 0x1387

    const/4 v6, 0x1

    .line 47
    invoke-direct {v1, v2, v6, v5, v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v2, "PREMIUM_MONTH_TIER_1"

    .line 53
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/4 v6, 0x2

    .line 51
    invoke-direct {v1, v2, v6, v4, v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v2, "PREMIUM_YEAR_TIER_1"

    .line 57
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/4 v4, 0x3

    .line 55
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v2, "PREMIUM_MONTH_TIER_2"

    .line 61
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/4 v4, 0x4

    const/16 v5, 0x3e7

    .line 59
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v2, "PREMIUM_YEAR_TIER_2"

    .line 65
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/4 v4, 0x5

    const/16 v5, 0x270f

    .line 63
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->$VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    new-instance v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->price:I

    iput-object p4, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->$VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    return-object v0
.end method


# virtual methods
.method public final getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->price:I

    return v0
.end method

.method public final isGrandfathered()Z
    .locals 2

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
