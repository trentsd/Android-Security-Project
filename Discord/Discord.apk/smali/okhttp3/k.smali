.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;
    }
.end annotation


# static fields
.field private static final bmj:[Lokhttp3/h;

.field private static final bmk:[Lokhttp3/h;

.field public static final bml:Lokhttp3/k;

.field public static final bmm:Lokhttp3/k;

.field public static final bmn:Lokhttp3/k;

.field public static final bmo:Lokhttp3/k;


# instance fields
.field final bmp:Z

.field public final bmq:Z

.field final bmr:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bms:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    .line 44
    new-array v1, v0, [Lokhttp3/h;

    sget-object v2, Lokhttp3/h;->blX:Lokhttp3/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/h;->blY:Lokhttp3/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/h;->blZ:Lokhttp3/h;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/h;->bma:Lokhttp3/h;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/h;->bmb:Lokhttp3/h;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/h;->blJ:Lokhttp3/h;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/h;->blN:Lokhttp3/h;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/h;->blK:Lokhttp3/h;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/h;->blO:Lokhttp3/h;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/h;->blU:Lokhttp3/h;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/h;->blT:Lokhttp3/h;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lokhttp3/k;->bmj:[Lokhttp3/h;

    const/16 v1, 0x12

    .line 63
    new-array v1, v1, [Lokhttp3/h;

    sget-object v2, Lokhttp3/h;->blX:Lokhttp3/h;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/h;->blY:Lokhttp3/h;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/h;->blZ:Lokhttp3/h;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/h;->bma:Lokhttp3/h;

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/h;->bmb:Lokhttp3/h;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/h;->blJ:Lokhttp3/h;

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/h;->blN:Lokhttp3/h;

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/h;->blK:Lokhttp3/h;

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/h;->blO:Lokhttp3/h;

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/h;->blU:Lokhttp3/h;

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/h;->blT:Lokhttp3/h;

    aput-object v2, v1, v13

    sget-object v2, Lokhttp3/h;->blu:Lokhttp3/h;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/h;->blv:Lokhttp3/h;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->bkS:Lokhttp3/h;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->bkT:Lokhttp3/h;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->bkq:Lokhttp3/h;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->bku:Lokhttp3/h;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->bjU:Lokhttp3/h;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/k;->bmk:[Lokhttp3/h;

    .line 91
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v4}, Lokhttp3/k$a;-><init>(Z)V

    sget-object v1, Lokhttp3/k;->bmj:[Lokhttp3/h;

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/z;

    sget-object v2, Lokhttp3/z;->boJ:Lokhttp3/z;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/z;->boK:Lokhttp3/z;

    aput-object v2, v1, v4

    .line 93
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/z;)Lokhttp3/k$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/k$a;->zX()Lokhttp3/k$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/k$a;->zY()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->bml:Lokhttp3/k;

    .line 98
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v4}, Lokhttp3/k$a;-><init>(Z)V

    sget-object v1, Lokhttp3/k;->bmk:[Lokhttp3/h;

    .line 99
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v7, [Lokhttp3/z;

    sget-object v2, Lokhttp3/z;->boJ:Lokhttp3/z;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/z;->boK:Lokhttp3/z;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/z;->boL:Lokhttp3/z;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/z;->boM:Lokhttp3/z;

    aput-object v2, v1, v6

    .line 100
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/z;)Lokhttp3/k$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lokhttp3/k$a;->zX()Lokhttp3/k$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lokhttp3/k$a;->zY()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->bmm:Lokhttp3/k;

    .line 105
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v4}, Lokhttp3/k$a;-><init>(Z)V

    sget-object v1, Lokhttp3/k;->bmk:[Lokhttp3/h;

    .line 106
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v4, [Lokhttp3/z;

    sget-object v2, Lokhttp3/z;->boM:Lokhttp3/z;

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/z;)Lokhttp3/k$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/k$a;->zX()Lokhttp3/k$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/k$a;->zY()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->bmn:Lokhttp3/k;

    .line 112
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v3}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/k$a;->zY()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->bmo:Lokhttp3/k;

    return-void
.end method

.method constructor <init>(Lokhttp3/k$a;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-boolean v0, p1, Lokhttp3/k$a;->bmp:Z

    iput-boolean v0, p0, Lokhttp3/k;->bmp:Z

    .line 121
    iget-object v0, p1, Lokhttp3/k$a;->bmr:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->bmr:[Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lokhttp3/k$a;->bms:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->bms:[Ljava/lang/String;

    .line 123
    iget-boolean p1, p1, Lokhttp3/k$a;->bmq:Z

    iput-boolean p1, p0, Lokhttp3/k;->bmq:Z

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 202
    iget-boolean v0, p0, Lokhttp3/k;->bmp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget-object v0, p0, Lokhttp3/k;->bms:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/c;->aRm:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/k;->bms:[Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 211
    :cond_1
    iget-object v0, p0, Lokhttp3/k;->bmr:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/h;->bjL:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/k;->bmr:[Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v0, v2, p1}, Lokhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220
    instance-of v0, p1, Lokhttp3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 223
    :cond_1
    check-cast p1, Lokhttp3/k;

    .line 224
    iget-boolean v2, p0, Lokhttp3/k;->bmp:Z

    iget-boolean v3, p1, Lokhttp3/k;->bmp:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 227
    iget-object v2, p0, Lokhttp3/k;->bmr:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->bmr:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 228
    :cond_3
    iget-object v2, p0, Lokhttp3/k;->bms:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->bms:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 229
    :cond_4
    iget-boolean v2, p0, Lokhttp3/k;->bmq:Z

    iget-boolean p1, p1, Lokhttp3/k;->bmq:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 237
    iget-boolean v0, p0, Lokhttp3/k;->bmp:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lokhttp3/k;->bmr:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-object v1, p0, Lokhttp3/k;->bms:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-boolean v1, p0, Lokhttp3/k;->bmq:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 246
    iget-boolean v0, p0, Lokhttp3/k;->bmp:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lokhttp3/k;->bmr:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 1135
    invoke-static {v0}, Lokhttp3/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 250
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[all enabled]"

    .line 251
    :goto_1
    iget-object v2, p0, Lokhttp3/k;->bms:[Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    .line 1143
    invoke-static {v2}, Lokhttp3/z;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 251
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "[all enabled]"

    .line 252
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/k;->bmq:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
