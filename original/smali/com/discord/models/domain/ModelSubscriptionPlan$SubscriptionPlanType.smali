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

.field private final planId:J

.field private final planTypeString:Ljava/lang/String;

.field private final price:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    new-instance v9, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v2, "PREMIUM_MONTH_LEGACY"

    .line 48
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v6, "premium_month"

    const/4 v3, 0x0

    const/16 v4, 0x1f3

    const-wide v7, 0x719c0a6fe400000L    # 1.85953420074464E-274

    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v9, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v11, "PREMIUM_YEAR_LEGACY"

    .line 54
    sget-object v14, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v15, "premium_year"

    const/4 v12, 0x1

    const/16 v13, 0x1387

    const-wide v16, 0x719c0a80c000000L

    move-object v10, v1

    .line 52
    invoke-direct/range {v10 .. v17}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v4, "PREMIUM_MONTH_TIER_1"

    .line 60
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v8, "premium_month_tier_1"

    const/4 v5, 0x2

    const/16 v6, 0x1f3

    const-wide v9, 0x719c0aa9f800000L

    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v4, "PREMIUM_YEAR_TIER_1"

    .line 66
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v8, "premium_year_tier_1"

    const/4 v5, 0x3

    const/16 v6, 0x1387

    const-wide v9, 0x719c0abd8800000L

    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v4, "PREMIUM_MONTH_TIER_2"

    .line 72
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v8, "premium_month_tier_2"

    const/4 v5, 0x4

    const/16 v6, 0x3e7

    const-wide v9, 0x719c0acbe000000L

    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v4, "PREMIUM_YEAR_TIER_2"

    .line 78
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v8, "premium_year_tier_2"

    const/4 v5, 0x5

    const/16 v6, 0x270f

    const-wide v9, 0x719c0add1800000L

    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->$VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    new-instance v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->price:I

    iput-object p4, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    iput-object p5, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planTypeString:Ljava/lang/String;

    iput-wide p6, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planId:J

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

    .line 43
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-object v0
.end method

.method public final getPlanId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planId:J

    return-wide v0
.end method

.method public final getPlanTypeString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planTypeString:Ljava/lang/String;

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

    .line 84
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
