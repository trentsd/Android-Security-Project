.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "Cookie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l$a;
    }
.end annotation


# static fields
.field private static final bmr:Ljava/util/regex/Pattern;

.field private static final bms:Ljava/util/regex/Pattern;

.field private static final bmt:Ljava/util/regex/Pattern;

.field private static final bmu:Ljava/util/regex/Pattern;


# instance fields
.field public final bmA:Z

.field public final bmv:J

.field public final bmw:Ljava/lang/String;

.field public final bmx:Z

.field public final bmy:Z

.field public final bmz:Z

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bmr:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bms:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bmt:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bmu:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokhttp3/l;->name:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lokhttp3/l;->value:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, Lokhttp3/l;->bmv:J

    .line 72
    iput-object p5, p0, Lokhttp3/l;->bmw:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lokhttp3/l;->path:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Lokhttp3/l;->bmx:Z

    .line 75
    iput-boolean p8, p0, Lokhttp3/l;->bmy:Z

    .line 76
    iput-boolean p9, p0, Lokhttp3/l;->bmA:Z

    .line 77
    iput-boolean p10, p0, Lokhttp3/l;->bmz:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/l$a;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lokhttp3/l$a;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p1, Lokhttp3/l$a;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p1, Lokhttp3/l$a;->bmw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Lokhttp3/l$a;->name:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l;->name:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lokhttp3/l$a;->value:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l;->value:Ljava/lang/String;

    .line 87
    iget-wide v0, p1, Lokhttp3/l$a;->bmv:J

    iput-wide v0, p0, Lokhttp3/l;->bmv:J

    .line 88
    iget-object v0, p1, Lokhttp3/l$a;->bmw:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l;->bmw:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lokhttp3/l$a;->path:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l;->path:Ljava/lang/String;

    .line 90
    iget-boolean v0, p1, Lokhttp3/l$a;->bmx:Z

    iput-boolean v0, p0, Lokhttp3/l;->bmx:Z

    .line 91
    iget-boolean v0, p1, Lokhttp3/l$a;->bmy:Z

    iput-boolean v0, p0, Lokhttp3/l;->bmy:Z

    .line 92
    iget-boolean v0, p1, Lokhttp3/l$a;->bmz:Z

    iput-boolean v0, p0, Lokhttp3/l;->bmz:Z

    .line 93
    iget-boolean p1, p1, Lokhttp3/l$a;->bmA:Z

    iput-boolean p1, p0, Lokhttp3/l;->bmA:Z

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static a(Lokhttp3/s;Lokhttp3/Headers;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    .line 3077
    iget-object v1, p1, Lokhttp3/Headers;->bmU:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 2103
    invoke-virtual {p1, v5}, Lokhttp3/Headers;->cT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    .line 2104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2105
    :cond_0
    invoke-virtual {p1, v5}, Lokhttp3/Headers;->cU(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 2109
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 2110
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 444
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 445
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p0, v1}, Lokhttp3/l;->a(JLokhttp3/s;Ljava/lang/String;)Lokhttp3/l;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 452
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 453
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLokhttp3/s;Ljava/lang/String;)Lokhttp3/l;
    .locals 28
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    .line 224
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    .line 225
    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    const/16 v5, 0x3d

    .line 227
    invoke-static {v0, v3, v4, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    return-object v7

    .line 230
    :cond_0
    invoke-static {v0, v3, v6}, Lokhttp3/internal/c;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-static {v9}, Lokhttp3/internal/c;->dS(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 233
    invoke-static {v0, v6, v4}, Lokhttp3/internal/c;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {v6}, Lokhttp3/internal/c;->dS(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_2

    return-object v7

    :cond_2
    add-int/2addr v4, v8

    move-object/from16 v19, v7

    const-wide/16 v15, -0x1

    const/16 v18, 0x0

    const-wide v20, 0xe677d21fdbffL

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_0
    if-ge v4, v1, :cond_1d

    .line 247
    invoke-static {v0, v4, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v13

    .line 249
    invoke-static {v0, v4, v13, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v14

    .line 250
    invoke-static {v0, v4, v14}, Lokhttp3/internal/c;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 252
    invoke-static {v0, v14, v13}, Lokhttp3/internal/c;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    const-string v14, ""

    :goto_1
    const-string v5, "expires"

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 257
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    .line 1329
    invoke-static {v14, v3, v4, v3}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result v5

    .line 1337
    sget-object v11, Lokhttp3/l;->bmu:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v12, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    :goto_2
    if-ge v5, v4, :cond_a

    add-int/lit8 v10, v5, 0x1

    .line 1340
    invoke-static {v14, v10, v4, v8}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result v10

    .line 1341
    invoke-virtual {v11, v5, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 1343
    sget-object v5, Lokhttp3/l;->bmu:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1344
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 1345
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    .line 1346
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v5

    move/from16 v27, v8

    goto :goto_3

    :cond_4
    move/from16 v5, v25

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    .line 1347
    sget-object v8, Lokhttp3/l;->bmt:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    .line 1348
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    :cond_6
    if-ne v3, v8, :cond_8

    .line 1349
    sget-object v8, Lokhttp3/l;->bms:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 1350
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1351
    sget-object v8, Lokhttp3/l;->bms:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    move/from16 v25, v5

    goto :goto_3

    :cond_7
    const/4 v8, -0x1

    :cond_8
    if-ne v12, v8, :cond_9

    .line 1352
    sget-object v8, Lokhttp3/l;->bmr:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    .line 1353
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v5

    move v12, v8

    goto :goto_3

    :cond_9
    move/from16 v25, v5

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    .line 1356
    invoke-static {v14, v10, v4, v5}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_a
    move/from16 v5, v25

    const/16 v4, 0x46

    if-lt v12, v4, :cond_b

    const/16 v4, 0x63

    if-gt v12, v4, :cond_b

    add-int/lit16 v12, v12, 0x76c

    :cond_b
    if-ltz v12, :cond_c

    const/16 v4, 0x45

    if-gt v12, v4, :cond_c

    add-int/lit16 v12, v12, 0x7d0

    :cond_c
    const/16 v4, 0x641

    if-lt v12, v4, :cond_13

    const/4 v8, -0x1

    if-eq v3, v8, :cond_12

    if-lez v5, :cond_11

    const/16 v4, 0x1f

    if-gt v5, v4, :cond_11

    if-ltz v2, :cond_10

    const/16 v4, 0x17

    if-gt v2, v4, :cond_10

    move/from16 v10, v26

    if-ltz v10, :cond_e

    const/16 v11, 0x3b

    if-gt v10, v11, :cond_f

    move/from16 v4, v27

    if-ltz v4, :cond_d

    if-gt v4, v11, :cond_d

    .line 1372
    :try_start_1
    new-instance v14, Ljava/util/GregorianCalendar;

    sget-object v8, Lokhttp3/internal/c;->bpa:Ljava/util/TimeZone;

    invoke-direct {v14, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    .line 1373
    invoke-virtual {v14, v8}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v8, 0x1

    .line 1374
    invoke-virtual {v14, v8, v12}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    .line 1375
    invoke-virtual {v14, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 1376
    invoke-virtual {v14, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 1377
    invoke-virtual {v14, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 1378
    invoke-virtual {v14, v2, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 1379
    invoke-virtual {v14, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 1380
    invoke-virtual {v14, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1381
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide/from16 v20, v2

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto/16 :goto_5

    .line 1370
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_e
    const/16 v11, 0x3b

    .line 1369
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_10
    const/16 v11, 0x3b

    .line 1368
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_11
    const/16 v11, 0x3b

    .line 1367
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_12
    const/16 v11, 0x3b

    .line 1366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_13
    const/16 v11, 0x3b

    .line 1365
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/16 v11, 0x3b

    :catch_1
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_14
    const/16 v11, 0x3b

    const-string v2, "max-age"

    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 264
    :try_start_2
    invoke-static {v14}, Lokhttp3/l;->dy(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v15, v2

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_5

    :catch_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_15
    const-string v2, "domain"

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :try_start_3
    const-string v2, "."

    .line 1426
    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "."

    .line 1429
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 1430
    :try_start_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_16
    const/4 v2, 0x1

    .line 1432
    :goto_4
    invoke-static {v14}, Lokhttp3/internal/c;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    move-object v7, v3

    const/16 v23, 0x0

    goto :goto_5

    .line 1434
    :cond_17
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_18
    const/4 v2, 0x1

    .line 1427
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_19
    const/4 v2, 0x1

    const-string v3, "path"

    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v19, v14

    goto :goto_5

    :cond_1a
    const-string v3, "secure"

    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v18, 0x1

    goto :goto_5

    :cond_1b
    const-string v3, "httponly"

    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v22, 0x1

    :catch_4
    :cond_1c
    :goto_5
    add-int/lit8 v4, v13, 0x1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/16 v5, 0x3d

    const/4 v8, 0x1

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1d
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v15, v0

    if-nez v2, :cond_1e

    move-wide v11, v0

    move-object/from16 v0, p2

    goto :goto_8

    :cond_1e
    const-wide/16 v0, -0x1

    cmp-long v2, v15, v0

    if-eqz v2, :cond_22

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v15, v0

    if-gtz v2, :cond_1f

    const-wide/16 v0, 0x3e8

    mul-long v15, v15, v0

    goto :goto_6

    :cond_1f
    const-wide v15, 0x7fffffffffffffffL

    :goto_6
    add-long v0, p0, v15

    cmp-long v2, v0, p0

    if-ltz v2, :cond_21

    const-wide v2, 0xe677d21fdbffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_20

    goto :goto_7

    :cond_20
    move-wide v11, v0

    move-object/from16 v0, p2

    goto :goto_8

    :cond_21
    const-wide v2, 0xe677d21fdbffL

    :goto_7
    move-object/from16 v0, p2

    move-wide v11, v2

    goto :goto_8

    :cond_22
    move-object/from16 v0, p2

    move-wide/from16 v11, v20

    .line 1486
    :goto_8
    iget-object v1, v0, Lokhttp3/s;->bmY:Ljava/lang/String;

    if-nez v7, :cond_23

    move-object v13, v1

    const/4 v2, 0x0

    goto :goto_9

    .line 305
    :cond_23
    invoke-static {v1, v7}, Lokhttp3/l;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    return-object v2

    :cond_24
    const/4 v2, 0x0

    move-object v13, v7

    .line 310
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_26

    .line 311
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->BJ()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->eb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    return-object v2

    :cond_25
    move-object/from16 v7, v19

    goto :goto_a

    :cond_26
    move-object/from16 v7, v19

    :goto_a
    if-eqz v7, :cond_28

    const-string v1, "/"

    .line 317
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_b

    :cond_27
    move-object v14, v7

    goto :goto_d

    .line 318
    :cond_28
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lokhttp3/s;->Ak()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_29
    const-string v0, "/"

    :goto_c
    move-object v14, v0

    .line 323
    :goto_d
    new-instance v0, Lokhttp3/l;

    move-object v8, v0

    move-object v10, v6

    move/from16 v15, v18

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    invoke-direct/range {v8 .. v18}, Lokhttp3/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_2a
    :goto_e
    move-object v0, v7

    return-object v0
.end method

.method public static a(Lokhttp3/s;Ljava/lang/String;)Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lokhttp3/s;->Ak()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 206
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 208
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 192
    invoke-static {p0}, Lokhttp3/internal/c;->dT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static dy(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 410
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    const-string v3, "-?\\d+"

    .line 414
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "-"

    .line 415
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 417
    :cond_2
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 586
    instance-of v0, p1, Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 587
    :cond_0
    check-cast p1, Lokhttp3/l;

    .line 588
    iget-object v0, p1, Lokhttp3/l;->name:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->value:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->value:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->bmw:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->bmw:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->path:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->path:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lokhttp3/l;->bmv:J

    iget-wide v4, p0, Lokhttp3/l;->bmv:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->bmx:Z

    iget-boolean v2, p0, Lokhttp3/l;->bmx:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->bmy:Z

    iget-boolean v2, p0, Lokhttp3/l;->bmy:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->bmz:Z

    iget-boolean v2, p0, Lokhttp3/l;->bmz:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lokhttp3/l;->bmA:Z

    iget-boolean v0, p0, Lokhttp3/l;->bmA:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 601
    iget-object v0, p0, Lokhttp3/l;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 602
    iget-object v1, p0, Lokhttp3/l;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 603
    iget-object v1, p0, Lokhttp3/l;->bmw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 604
    iget-object v1, p0, Lokhttp3/l;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 605
    iget-wide v1, p0, Lokhttp3/l;->bmv:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 606
    iget-boolean v1, p0, Lokhttp3/l;->bmx:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 607
    iget-boolean v1, p0, Lokhttp3/l;->bmy:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 608
    iget-boolean v1, p0, Lokhttp3/l;->bmz:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 609
    iget-boolean v1, p0, Lokhttp3/l;->bmA:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3552
    iget-object v1, p0, Lokhttp3/l;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3554
    iget-object v1, p0, Lokhttp3/l;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3556
    iget-boolean v1, p0, Lokhttp3/l;->bmz:Z

    if-eqz v1, :cond_1

    .line 3557
    iget-wide v1, p0, Lokhttp3/l;->bmv:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 3558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 3560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/l;->bmv:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/c/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/l;->bmA:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    .line 3565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    iget-object v1, p0, Lokhttp3/l;->bmw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    .line 3572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/l;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3574
    iget-boolean v1, p0, Lokhttp3/l;->bmx:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    .line 3575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3578
    :cond_3
    iget-boolean v1, p0, Lokhttp3/l;->bmy:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    .line 3579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3582
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
