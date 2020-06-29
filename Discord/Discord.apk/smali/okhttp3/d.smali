.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;
    }
.end annotation


# static fields
.field public static final bjr:Lokhttp3/d;

.field public static final bjs:Lokhttp3/d;


# instance fields
.field public final bjA:I

.field public final bjB:I

.field public final bjC:Z

.field private final bjD:Z

.field bjE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bjt:Z

.field public final bju:Z

.field public final bjv:I

.field private final bjw:I

.field public final bjx:Z

.field public final bjy:Z

.field public final bjz:Z

.field private final immutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    const/4 v1, 0x1

    .line 1290
    iput-boolean v1, v0, Lokhttp3/d$a;->bjt:Z

    .line 18
    invoke-virtual {v0}, Lokhttp3/d$a;->zU()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->bjr:Lokhttp3/d;

    .line 25
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 1354
    iput-boolean v1, v0, Lokhttp3/d$a;->bjC:Z

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    .line 2325
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v4

    .line 2328
    :goto_0
    iput v1, v0, Lokhttp3/d$a;->bjA:I

    .line 28
    invoke-virtual {v0}, Lokhttp3/d$a;->zU()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->bjs:Lokhttp3/d;

    return-void
.end method

.method constructor <init>(Lokhttp3/d$a;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Lokhttp3/d$a;->bjt:Z

    iput-boolean v0, p0, Lokhttp3/d;->bjt:Z

    .line 66
    iget-boolean v0, p1, Lokhttp3/d$a;->bju:Z

    iput-boolean v0, p0, Lokhttp3/d;->bju:Z

    .line 67
    iget v0, p1, Lokhttp3/d$a;->bjv:I

    iput v0, p0, Lokhttp3/d;->bjv:I

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lokhttp3/d;->bjw:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lokhttp3/d;->bjx:Z

    .line 70
    iput-boolean v0, p0, Lokhttp3/d;->bjy:Z

    .line 71
    iput-boolean v0, p0, Lokhttp3/d;->bjz:Z

    .line 72
    iget v0, p1, Lokhttp3/d$a;->bjA:I

    iput v0, p0, Lokhttp3/d;->bjA:I

    .line 73
    iget v0, p1, Lokhttp3/d$a;->bjB:I

    iput v0, p0, Lokhttp3/d;->bjB:I

    .line 74
    iget-boolean v0, p1, Lokhttp3/d$a;->bjC:Z

    iput-boolean v0, p0, Lokhttp3/d;->bjC:Z

    .line 75
    iget-boolean v0, p1, Lokhttp3/d$a;->bjD:Z

    iput-boolean v0, p0, Lokhttp3/d;->bjD:Z

    .line 76
    iget-boolean p1, p1, Lokhttp3/d$a;->immutable:Z

    iput-boolean p1, p0, Lokhttp3/d;->immutable:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lokhttp3/d;->bjt:Z

    .line 50
    iput-boolean p2, p0, Lokhttp3/d;->bju:Z

    .line 51
    iput p3, p0, Lokhttp3/d;->bjv:I

    .line 52
    iput p4, p0, Lokhttp3/d;->bjw:I

    .line 53
    iput-boolean p5, p0, Lokhttp3/d;->bjx:Z

    .line 54
    iput-boolean p6, p0, Lokhttp3/d;->bjy:Z

    .line 55
    iput-boolean p7, p0, Lokhttp3/d;->bjz:Z

    .line 56
    iput p8, p0, Lokhttp3/d;->bjA:I

    .line 57
    iput p9, p0, Lokhttp3/d;->bjB:I

    .line 58
    iput-boolean p10, p0, Lokhttp3/d;->bjC:Z

    .line 59
    iput-boolean p11, p0, Lokhttp3/d;->bjD:Z

    .line 60
    iput-boolean p12, p0, Lokhttp3/d;->immutable:Z

    .line 61
    iput-object p13, p0, Lokhttp3/d;->bjE:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Lokhttp3/d;
    .locals 22

    move-object/from16 v0, p0

    .line 1077
    iget-object v1, v0, Lokhttp3/Headers;->bmW:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_13

    .line 170
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->cT(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->cU(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    const-string v3, "Pragma"

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v7, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 188
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    .line 190
    invoke-static {v4, v2, v3}, Lokhttp3/internal/c/e;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 191
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 199
    invoke-static {v4, v3}, Lokhttp3/internal/c/e;->k(Ljava/lang/String;I)I

    move-result v0

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 205
    invoke-static {v4, v0, v3}, Lokhttp3/internal/c/e;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 206
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 212
    invoke-static {v4, v0, v3}, Lokhttp3/internal/c/e;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 213
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_4
    const-string v5, "no-cache"

    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const-string v5, "no-store"

    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v3

    move-object/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const-string v5, "max-age"

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 222
    invoke-static {v0, v5}, Lokhttp3/internal/c/e;->l(Ljava/lang/String;I)I

    move-result v11

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    const-string v5, "s-maxage"

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 224
    invoke-static {v0, v5}, Lokhttp3/internal/c/e;->l(Ljava/lang/String;I)I

    move-result v12

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_8
    const-string v5, "private"

    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v2, v3

    move-object/from16 v0, p0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_9
    const-string v5, "public"

    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v2, v3

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_a
    const-string v5, "must-revalidate"

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    move-object/from16 v0, p0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v5, "max-stale"

    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 232
    invoke-static {v0, v2}, Lokhttp3/internal/c/e;->l(Ljava/lang/String;I)I

    move-result v16

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_c
    const-string v5, "min-fresh"

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 234
    invoke-static {v0, v5}, Lokhttp3/internal/c/e;->l(Ljava/lang/String;I)I

    move-result v17

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v2, v3

    move-object/from16 v0, p0

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v0, "no-transform"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v3

    move-object/from16 v0, p0

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_f
    const-string v0, "immutable"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_11
    const/4 v5, -0x1

    goto :goto_5

    :cond_12
    const/4 v5, -0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    if-nez v7, :cond_14

    const/16 v21, 0x0

    goto :goto_6

    :cond_14
    move-object/from16 v21, v8

    .line 248
    :goto_6
    new-instance v0, Lokhttp3/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 254
    iget-object v0, p0, Lokhttp3/d;->bjE:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    iget-boolean v1, p0, Lokhttp3/d;->bjt:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    :cond_1
    iget-boolean v1, p0, Lokhttp3/d;->bju:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_2
    iget v1, p0, Lokhttp3/d;->bjv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->bjv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    :cond_3
    iget v1, p0, Lokhttp3/d;->bjw:I

    if-eq v1, v2, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->bjw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    :cond_4
    iget-boolean v1, p0, Lokhttp3/d;->bjx:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_5
    iget-boolean v1, p0, Lokhttp3/d;->bjy:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_6
    iget-boolean v1, p0, Lokhttp3/d;->bjz:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :cond_7
    iget v1, p0, Lokhttp3/d;->bjA:I

    if-eq v1, v2, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->bjA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_8
    iget v1, p0, Lokhttp3/d;->bjB:I

    if-eq v1, v2, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->bjB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_9
    iget-boolean v1, p0, Lokhttp3/d;->bjC:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :cond_a
    iget-boolean v1, p0, Lokhttp3/d;->bjD:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_b
    iget-boolean v1, p0, Lokhttp3/d;->immutable:Z

    if-eqz v1, :cond_c

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_0

    .line 1273
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    iput-object v0, p0, Lokhttp3/d;->bjE:Ljava/lang/String;

    return-object v0
.end method
