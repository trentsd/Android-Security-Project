.class public final Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;
.super Ljava/lang/Object;
.source "ModelSubscriptionPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsupported interval: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :pswitch_0
    sget-object p1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-object p1

    .line 105
    :pswitch_1
    sget-object p1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
