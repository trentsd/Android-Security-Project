.class public final Lcom/discord/utilities/billing/PremiumUtilsKt;
.super Ljava/lang/Object;
.source "PremiumUtils.kt"


# static fields
.field private static final GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

.field private static final GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x7e4

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    const-string v3, "Calendar.getInstance().apply { set(2020, 0, 1) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v3, "Calendar.getInstance().a\u2026 { set(2020, 0, 1) }.time"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0x7e5

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    const-string v1, "Calendar.getInstance().apply { set(2021, 0, 1) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "Calendar.getInstance().a\u2026 { set(2021, 0, 1) }.time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

    return-void
.end method

.method public static final getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 31
    invoke-static {p1}, Lcom/discord/utilities/locale/LocaleUtilsKt;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "USD"

    .line 32
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "numberFormat.format(priceUsdDollars)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final getGRANDFATHERED_MONTHLY_END_DATE()Ljava/util/Date;
    .locals 1

    .line 11
    sget-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

    return-object v0
.end method

.method public static final getGRANDFATHERED_YEARLY_END_DATE()Ljava/util/Date;
    .locals 1

    .line 12
    sget-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

    return-object v0
.end method

.method public static final getPaymentSourceIcon(Lcom/discord/models/domain/ModelPaymentSource;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "paymentSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    if-eqz v0, :cond_0

    const p0, 0x7f08020a

    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    const v1, 0x7f080208

    if-eqz v0, :cond_3

    check-cast p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBrand()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "master-card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080207

    return p0

    :sswitch_2
    const-string v0, "american-express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "visa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08020b

    return p0

    :sswitch_4
    const-string v0, "amex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const p0, 0x7f080206

    return p0

    :sswitch_5
    const-string v0, "mastercard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    const p0, 0x7f080209

    return p0

    :cond_1
    :goto_2
    return v1

    :cond_2
    new-instance p0, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_5
        0x2dbddf -> :sswitch_4
        0x373c41 -> :sswitch_3
        0x3a3b6c3 -> :sswitch_2
        0x104877e9 -> :sswitch_1
        0x46009f9b -> :sswitch_0
    .end sparse-switch
.end method
