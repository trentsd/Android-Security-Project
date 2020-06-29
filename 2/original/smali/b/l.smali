.class final Lb/l;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l$a;
    }
.end annotation


# static fields
.field private static final bmW:[C


# instance fields
.field bAA:Lokhttp3/MultipartBody$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bAB:Lokhttp3/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final bAv:Lokhttp3/s;

.field bAw:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bAx:Lokhttp3/s$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final bAy:Lokhttp3/w$a;

.field private final bAz:Z

.field private bnv:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bnz:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/l;->bmW:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/s;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lb/l;->method:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lb/l;->bAv:Lokhttp3/s;

    .line 54
    iput-object p3, p0, Lb/l;->bAw:Ljava/lang/String;

    .line 55
    new-instance p1, Lokhttp3/w$a;

    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    iput-object p1, p0, Lb/l;->bAy:Lokhttp3/w$a;

    .line 56
    iput-object p5, p0, Lb/l;->bnv:Lokhttp3/MediaType;

    .line 57
    iput-boolean p6, p0, Lb/l;->bAz:Z

    if-eqz p4, :cond_0

    .line 60
    iget-object p1, p0, Lb/l;->bAy:Lokhttp3/w$a;

    invoke-virtual {p1, p4}, Lokhttp3/w$a;->b(Lokhttp3/Headers;)Lokhttp3/w$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance p1, Lokhttp3/q$a;

    invoke-direct {p1}, Lokhttp3/q$a;-><init>()V

    iput-object p1, p0, Lb/l;->bAB:Lokhttp3/q$a;

    return-void

    :cond_1
    if-eqz p8, :cond_4

    .line 68
    new-instance p1, Lokhttp3/MultipartBody$a;

    invoke-direct {p1}, Lokhttp3/MultipartBody$a;-><init>()V

    iput-object p1, p0, Lb/l;->bAA:Lokhttp3/MultipartBody$a;

    .line 69
    iget-object p1, p0, Lb/l;->bAA:Lokhttp3/MultipartBody$a;

    sget-object p2, Lokhttp3/MultipartBody;->bnp:Lokhttp3/MediaType;

    if-eqz p2, :cond_3

    .line 2117
    iget-object p3, p2, Lokhttp3/MediaType;->type:Ljava/lang/String;

    const-string p4, "multipart"

    .line 1300
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1303
    iput-object p2, p1, Lokhttp3/MultipartBody$a;->bnx:Lokhttp3/MediaType;

    goto :goto_0

    .line 1301
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "multipart != "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1298
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const/16 v6, 0x7f

    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v3, v7, :cond_1

    if-ge v3, v6, :cond_1

    const-string v9, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v2}, Lokio/c;->p(Ljava/lang/String;II)Lokio/c;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 2121
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eqz p1, :cond_2

    const/16 v10, 0x9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xd

    if-eq v9, v10, :cond_6

    :cond_2
    if-lt v9, v7, :cond_4

    if-ge v9, v6, :cond_4

    const-string v10, " \"<>^`{}|\\?#"

    .line 2126
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v9, v4, :cond_4

    if-ne v9, v8, :cond_3

    goto :goto_3

    .line 2141
    :cond_3
    invoke-virtual {v3, v9}, Lokio/c;->dj(I)Lokio/c;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 2130
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 2132
    :cond_5
    invoke-virtual {v1, v9}, Lokio/c;->dj(I)Lokio/c;

    .line 2133
    :goto_4
    invoke-virtual {v1}, Lokio/c;->BW()Z

    move-result v10

    if-nez v10, :cond_6

    .line 2134
    invoke-virtual {v1}, Lokio/c;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 2135
    invoke-virtual {v3, v8}, Lokio/c;->dk(I)Lokio/c;

    .line 2136
    sget-object v11, Lb/l;->bmW:[C

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v3, v11}, Lokio/c;->dk(I)Lokio/c;

    .line 2137
    sget-object v11, Lb/l;->bmW:[C

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v3, v10}, Lokio/c;->dk(I)Lokio/c;

    goto :goto_4

    .line 2120
    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v3}, Lokio/c;->Cc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final AF()Lokhttp3/w;
    .locals 5

    .line 191
    iget-object v0, p0, Lb/l;->bAx:Lokhttp3/s$a;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lokhttp3/s$a;->Ap()Lokhttp3/s;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lb/l;->bAv:Lokhttp3/s;

    iget-object v1, p0, Lb/l;->bAw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/s;->dE(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 204
    :goto_0
    iget-object v1, p0, Lb/l;->bnz:Lokhttp3/RequestBody;

    if-nez v1, :cond_4

    .line 207
    iget-object v2, p0, Lb/l;->bAB:Lokhttp3/q$a;

    if-eqz v2, :cond_1

    .line 3137
    new-instance v1, Lokhttp3/q;

    iget-object v3, v2, Lokhttp3/q$a;->names:Ljava/util/List;

    iget-object v2, v2, Lokhttp3/q$a;->bmO:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lokhttp3/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 209
    :cond_1
    iget-object v2, p0, Lb/l;->bAA:Lokhttp3/MultipartBody$a;

    if-eqz v2, :cond_3

    .line 3336
    iget-object v1, v2, Lokhttp3/MultipartBody$a;->bnw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3339
    new-instance v1, Lokhttp3/MultipartBody;

    iget-object v3, v2, Lokhttp3/MultipartBody$a;->bnt:Lokio/ByteString;

    iget-object v4, v2, Lokhttp3/MultipartBody$a;->bnx:Lokhttp3/MediaType;

    iget-object v2, v2, Lokhttp3/MultipartBody$a;->bnw:Ljava/util/List;

    invoke-direct {v1, v3, v4, v2}, Lokhttp3/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    goto :goto_1

    .line 3337
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    iget-boolean v2, p0, Lb/l;->bAz:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 217
    :cond_4
    :goto_1
    iget-object v2, p0, Lb/l;->bnv:Lokhttp3/MediaType;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 220
    new-instance v3, Lb/l$a;

    invoke-direct {v3, v1, v2}, Lb/l$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v1, v3

    goto :goto_2

    .line 222
    :cond_5
    iget-object v3, p0, Lb/l;->bAy:Lokhttp3/w$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 226
    :cond_6
    :goto_2
    iget-object v2, p0, Lb/l;->bAy:Lokhttp3/w$a;

    .line 227
    invoke-virtual {v2, v0}, Lokhttp3/w$a;->b(Lokhttp3/s;)Lokhttp3/w$a;

    move-result-object v0

    iget-object v2, p0, Lb/l;->method:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/w$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lokhttp3/w$a;->AF()Lokhttp3/w;

    move-result-object v0

    return-object v0

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/l;->bAv:Lokhttp3/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/l;->bAw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lokhttp3/MediaType;->dK(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lb/l;->bnv:Lokhttp3/MediaType;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Malformed content type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    iget-object v0, p0, Lb/l;->bAy:Lokhttp3/w$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    return-void
.end method

.method final c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lb/l;->bAA:Lokhttp3/MultipartBody$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$a;

    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lb/l;->bAw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lb/l;->bAv:Lokhttp3/s;

    invoke-virtual {v1, v0}, Lokhttp3/s;->dF(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lb/l;->bAx:Lokhttp3/s$a;

    .line 150
    iget-object v0, p0, Lb/l;->bAx:Lokhttp3/s$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lb/l;->bAw:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lb/l;->bAv:Lokhttp3/s;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/l;->bAw:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 159
    iget-object p3, p0, Lb/l;->bAx:Lokhttp3/s$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/s$a;->ai(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-void

    .line 162
    :cond_2
    iget-object p3, p0, Lb/l;->bAx:Lokhttp3/s$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/s$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-void
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 169
    iget-object p3, p0, Lb/l;->bAB:Lokhttp3/q$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/q$a;->ac(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    return-void

    .line 171
    :cond_0
    iget-object p3, p0, Lb/l;->bAB:Lokhttp3/q$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/q$a;->ab(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    return-void
.end method
