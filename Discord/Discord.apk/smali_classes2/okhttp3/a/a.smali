.class public final Lokhttp3/a/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a/a$b;,
        Lokhttp3/a/a$a;
    }
.end annotation


# static fields
.field private static final bum:Ljava/nio/charset/Charset;


# instance fields
.field private final bun:Lokhttp3/a/a$b;

.field private volatile buo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bup:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/a/a;->bum:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    sget-object v0, Lokhttp3/a/a$b;->buv:Lokhttp3/a/a$b;

    invoke-direct {p0, v0}, Lokhttp3/a/a;-><init>(Lokhttp3/a/a$b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/a/a$b;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a/a;->buo:Ljava/util/Set;

    .line 138
    sget v0, Lokhttp3/a/a$a;->buq:I

    iput v0, p0, Lokhttp3/a/a;->bup:I

    .line 124
    iput-object p1, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    return-void
.end method

.method private a(Lokhttp3/Headers;I)V
    .locals 3

    .line 301
    iget-object v0, p0, Lokhttp3/a/a;->buo:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->cT(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->cU(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    iget-object v1, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->cT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lokio/c;)Z
    .locals 14

    const/4 v0, 0x0

    .line 311
    :try_start_0
    new-instance v7, Lokio/c;

    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 17067
    iget-wide v1, p0, Lokio/c;->size:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 18067
    iget-wide v1, p0, Lokio/c;->size:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 313
    invoke-virtual/range {v1 .. v6}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge p0, v1, :cond_d

    .line 315
    invoke-virtual {v7}, Lokio/c;->BV()Z

    move-result v1

    if-nez v1, :cond_d

    .line 18773
    iget-wide v3, v7, Lokio/c;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    .line 18775
    invoke-virtual {v7, v5, v6}, Lokio/c;->ao(J)B

    move-result v1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    const v5, 0xfffd

    if-nez v3, :cond_1

    and-int/lit8 v3, v1, 0x7f

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_2

    and-int/lit8 v3, v1, 0x1f

    const/4 v6, 0x2

    const/16 v8, 0x80

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_3

    and-int/lit8 v3, v1, 0xf

    const/4 v6, 0x3

    const/16 v8, 0x800

    goto :goto_2

    :cond_3
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_a

    and-int/lit8 v3, v1, 0x7

    const/4 v6, 0x4

    const/high16 v8, 0x10000

    .line 18810
    :goto_2
    iget-wide v9, v7, Lokio/c;->size:J

    int-to-long v11, v6

    cmp-long v13, v9, v11

    if-ltz v13, :cond_9

    :goto_3
    if-ge v2, v6, :cond_5

    int-to-long v9, v2

    .line 18819
    invoke-virtual {v7, v9, v10}, Lokio/c;->ao(J)B

    move-result v1

    and-int/lit16 v13, v1, 0xc0

    if-ne v13, v4, :cond_4

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18825
    :cond_4
    invoke-virtual {v7, v9, v10}, Lokio/c;->au(J)V

    goto :goto_4

    .line 18830
    :cond_5
    invoke-virtual {v7, v11, v12}, Lokio/c;->au(J)V

    const v1, 0x10ffff

    if-le v3, v1, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0xd800

    if-lt v3, v1, :cond_7

    const v1, 0xdfff

    if-gt v3, v1, :cond_7

    goto :goto_4

    :cond_7
    if-ge v3, v8, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    goto :goto_4

    .line 18811
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lokio/c;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18812
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-wide/16 v1, 0x1

    .line 18806
    invoke-virtual {v7, v1, v2}, Lokio/c;->au(J)V

    .line 319
    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    .line 18773
    :cond_c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v2

    :catch_0
    return v0
.end method

.method private static d(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 330
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final di(I)Lokhttp3/a/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iput p1, p0, Lokhttp3/a/a;->bup:I

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lokhttp3/a/a;->bup:I

    .line 154
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Ap()Lokhttp3/w;

    move-result-object v1

    .line 155
    sget v2, Lokhttp3/a/a$a;->buq:I

    if-ne v0, v2, :cond_0

    .line 156
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    sget v2, Lokhttp3/a/a$a;->but:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 160
    sget v5, Lokhttp3/a/a$a;->bus:I

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 1069
    :goto_2
    iget-object v5, v1, Lokhttp3/w;->bnB:Lokhttp3/RequestBody;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 165
    :goto_3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Aq()Lokhttp3/i;

    move-result-object v6

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v8, v1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3049
    iget-object v9, v1, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lokhttp3/i;->zW()Lokhttp3/u;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const-string v6, ""

    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-byte body)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    :cond_6
    iget-object v7, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    invoke-interface {v7, v6}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_10

    if-eqz v3, :cond_8

    .line 179
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 180
    iget-object v9, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Content-Type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 182
    :cond_7
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_8

    .line 183
    iget-object v9, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Content-Length: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 3057
    :cond_8
    iget-object v9, v1, Lokhttp3/w;->bnA:Lokhttp3/Headers;

    .line 3077
    iget-object v10, v9, Lokhttp3/Headers;->bmW:[Ljava/lang/String;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_a

    .line 189
    invoke-virtual {v9, v11}, Lokhttp3/Headers;->cT(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 191
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "Content-Length"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 192
    invoke-direct {p0, v9, v11}, Lokhttp3/a/a;->a(Lokhttp3/Headers;I)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_f

    if-nez v3, :cond_b

    goto/16 :goto_6

    .line 4057
    :cond_b
    iget-object v3, v1, Lokhttp3/w;->bnA:Lokhttp3/Headers;

    .line 198
    invoke-static {v3}, Lokhttp3/a/a;->d(Lokhttp3/Headers;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 199
    iget-object v3, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "--> END "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5053
    iget-object v9, v1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 199
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (encoded body omitted)"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 201
    :cond_c
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 202
    invoke-virtual {v5, v3}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 204
    sget-object v9, Lokhttp3/a/a;->bum:Ljava/nio/charset/Charset;

    .line 205
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 207
    sget-object v9, Lokhttp3/a/a;->bum:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v9}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    .line 210
    :cond_d
    iget-object v10, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    const-string v11, ""

    invoke-interface {v10, v11}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 211
    invoke-static {v3}, Lokhttp3/a/a;->a(Lokio/c;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 212
    iget-object v10, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    invoke-virtual {v3, v9}, Lokio/c;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> END "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6053
    iget-object v10, v1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-byte body)"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-interface {v3, v5}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 216
    :cond_e
    iget-object v3, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> END "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7053
    iget-object v10, v1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (binary "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-byte body omitted)"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-interface {v3, v5}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 197
    :cond_f
    :goto_6
    iget-object v3, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "--> END "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4053
    iget-object v9, v1, Lokhttp3/w;->method:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 222
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 225
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 7177
    iget-object v1, p1, Lokhttp3/Response;->bow:Lokhttp3/x;

    .line 233
    invoke-virtual {v1}, Lokhttp3/x;->contentLength()J

    move-result-wide v11

    cmp-long v3, v11, v6

    if-eqz v3, :cond_11

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-byte"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    const-string v3, "unknown-length"

    .line 235
    :goto_8
    iget-object v5, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<-- "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8098
    iget v7, p1, Lokhttp3/Response;->code:I

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8111
    iget-object v7, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, ""

    goto :goto_9

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9111
    iget-object v13, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 237
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10086
    iget-object v7, p1, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 11049
    iget-object v7, v7, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    const-string v3, ""

    :goto_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {v5, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    .line 11136
    iget-object v0, p1, Lokhttp3/Response;->bnA:Lokhttp3/Headers;

    .line 12077
    iget-object v3, v0, Lokhttp3/Headers;->bmW:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    :goto_b
    if-ge v4, v3, :cond_14

    .line 244
    invoke-direct {p0, v0, v4}, Lokhttp3/a/a;->a(Lokhttp3/Headers;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    if-eqz v2, :cond_1d

    .line 247
    invoke-static {p1}, Lokhttp3/internal/c/e;->f(Lokhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_e

    .line 12136
    :cond_15
    iget-object v2, p1, Lokhttp3/Response;->bnA:Lokhttp3/Headers;

    .line 249
    invoke-static {v2}, Lokhttp3/a/a;->d(Lokhttp3/Headers;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 250
    iget-object v0, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 252
    :cond_16
    invoke-virtual {v1}, Lokhttp3/x;->AH()Lokio/d;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    .line 253
    invoke-interface {v2, v3, v4}, Lokio/d;->request(J)Z

    .line 254
    invoke-interface {v2}, Lokio/d;->BT()Lokio/c;

    move-result-object v2

    const-string v3, "gzip"

    const-string v4, "Content-Encoding"

    .line 257
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    .line 13067
    iget-wide v4, v2, Lokio/c;->size:J

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 261
    :try_start_1
    new-instance v4, Lokio/h;

    invoke-virtual {v2}, Lokio/c;->Ce()Lokio/c;

    move-result-object v2

    invoke-direct {v4, v2}, Lokio/h;-><init>(Lokio/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :try_start_2
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 263
    invoke-virtual {v2, v4}, Lokio/c;->a(Lokio/q;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    invoke-virtual {v4}, Lokio/h;->close()V

    goto :goto_d

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_c

    :catchall_1
    move-exception p1

    :goto_c
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lokio/h;->close()V

    :cond_17
    throw p1

    :cond_18
    move-object v0, v3

    .line 271
    :goto_d
    sget-object v3, Lokhttp3/a/a;->bum:Ljava/nio/charset/Charset;

    .line 272
    invoke-virtual {v1}, Lokhttp3/x;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 274
    sget-object v3, Lokhttp3/a/a;->bum:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 277
    :cond_19
    invoke-static {v2}, Lokhttp3/a/a;->a(Lokio/c;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 278
    iget-object v0, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP (binary "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14067
    iget-wide v2, v2, Lokio/c;->size:J

    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte body omitted)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    return-object p1

    :cond_1a
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_1b

    .line 284
    iget-object v1, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    const-string v4, ""

    invoke-interface {v1, v4}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    invoke-virtual {v2}, Lokio/c;->Ce()Lokio/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokio/c;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 289
    iget-object v1, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15067
    iget-wide v4, v2, Lokio/c;->size:J

    .line 289
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gzipped-byte body)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_f

    .line 292
    :cond_1c
    iget-object v0, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16067
    iget-wide v2, v2, Lokio/c;->size:J

    .line 292
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte body)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_f

    .line 248
    :cond_1d
    :goto_e
    iget-object v0, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-object p1

    :catch_0
    move-exception p1

    .line 227
    iget-object v0, p0, Lokhttp3/a/a;->bun:Lokhttp3/a/a$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<-- HTTP FAILED: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 228
    throw p1

    return-void
.end method
