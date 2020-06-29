.class public final Lcom/discord/models/domain/ModelPaymentSource$Companion;
.super Ljava/lang/Object;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPaymentSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/discord/models/domain/ModelPaymentSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Lcom/discord/models/domain/PaymentSourceRaw;)Lcom/discord/models/domain/ModelPaymentSource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 51
    :pswitch_0
    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getInvalid()Z

    move-result v4

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getDefault()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V

    check-cast v0, Lcom/discord/models/domain/ModelPaymentSource;

    return-object v0

    .line 50
    :pswitch_1
    new-instance v9, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getLast_4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getExpiresMonth()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getExpiresYear()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getInvalid()Z

    move-result v6

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v7

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getDefault()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V

    check-cast v9, Lcom/discord/models/domain/ModelPaymentSource;

    return-object v9

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported payment source type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
