.class public final Lcom/discord/utilities/time/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/time/TimeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/discord/utilities/time/TimeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/time/TimeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toFriendlyString$default(Lcom/discord/utilities/time/TimeUtils;JJLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_0

    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLocalizedMonthName(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-static {p2}, Lcom/discord/utilities/locale/LocaleUtilsKt;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    const-string p2, "DateFormatSymbols(contex\u2026e()).months[monthInt - 1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toFriendlyString(JJLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    sub-long v0, p3, p1

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 37
    invoke-virtual {p0, v0, v1, p5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v4, 0x5265c00

    const/high16 v6, 0x20000

    move-wide v0, p1

    move-wide v2, p3

    .line 39
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "DateUtils.getRelativeTim\u2026tils.FORMAT_NUMERIC_DATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toFriendlyStringSimple(JLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 54
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    :cond_0
    const-string p2, "elapsedTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
