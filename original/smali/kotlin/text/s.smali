.class public Lkotlin/text/s;
.super Lkotlin/text/r;
.source "StringNumberConversions.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/r;-><init>()V

    return-void
.end method

.method public static final dr(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lkotlin/text/l;->ds(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final ds(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_4

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v0, v6

    if-gt v3, v0, :cond_8

    .line 100
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    .line 2148
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_5

    return-object v1

    :cond_5
    const v7, -0xccccccc

    if-ge v2, v7, :cond_6

    return-object v1

    :cond_6
    mul-int/lit8 v2, v2, 0xa

    add-int v7, v5, v6

    if-ge v2, v7, :cond_7

    return-object v1

    :cond_7
    sub-int/2addr v2, v6

    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final dt(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lkotlin/text/l;->du(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final du(Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v3, v4, :cond_4

    if-ne v0, v7, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    sub-int/2addr v0, v7

    if-gt v2, v0, :cond_8

    .line 163
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0xa

    .line 3148
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(II)I

    move-result v4

    if-gez v4, :cond_5

    return-object v1

    :cond_5
    const-wide v10, -0xcccccccccccccccL

    cmp-long v7, v8, v10

    if-gez v7, :cond_6

    return-object v1

    :cond_6
    const-wide/16 v10, 0xa

    mul-long v8, v8, v10

    int-to-long v10, v4

    add-long v12, v5, v10

    cmp-long v4, v8, v12

    if-gez v4, :cond_7

    return-object v1

    :cond_7
    sub-long/2addr v8, v10

    if-eq v2, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    neg-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
