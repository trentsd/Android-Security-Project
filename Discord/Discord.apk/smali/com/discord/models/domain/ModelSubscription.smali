.class public final Lcom/discord/models/domain/ModelSubscription;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$Type;,
        Lcom/discord/models/domain/ModelSubscription$Status;
    }
.end annotation


# instance fields
.field private final canceledAt:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final currentPeriodEnd:Ljava/lang/String;

.field private final currentPeriodStart:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final paymentGateway:Ljava/lang/Integer;

.field private final paymentGatewayPlanId:Ljava/lang/String;

.field private final paymentSourceId:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final status:I

.field private final trialEndsAt:Ljava/lang/String;

.field private final trialId:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentGatewayPlanId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    iput p11, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    iput-object p12, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    iput p13, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    return-void
.end method

.method private final component11()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    return v0
.end method

.method private final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method private final component13()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/discord/models/domain/ModelSubscription;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/discord/models/domain/ModelSubscription;->status:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/discord/models/domain/ModelSubscription;->type:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/discord/models/domain/ModelSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/discord/models/domain/ModelSubscription;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodStart"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodEnd"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentGatewayPlanId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelSubscription;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/discord/models/domain/ModelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/models/domain/ModelSubscription;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/models/domain/ModelSubscription;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    iget v3, p1, Lcom/discord/models/domain/ModelSubscription;->status:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    iget p1, p1, Lcom/discord/models/domain/ModelSubscription;->type:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCanceledAt()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPeriodEnd()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPeriodStart()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentGateway()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentSourceId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 2

    .line 22
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;->from(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 2

    .line 23
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->Companion:Lcom/discord/models/domain/ModelSubscription$Status$Companion;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Status$Companion;->from(I)Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialEndsAt()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/discord/models/domain/ModelSubscription$Type;
    .locals 2

    .line 24
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Type;->Companion:Lcom/discord/models/domain/ModelSubscription$Type$Companion;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Type$Companion;->from(I)Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelSubscription(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trialEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGatewayPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
