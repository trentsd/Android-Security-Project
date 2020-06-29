.class public abstract Lorg/apache/commons/a/a/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/a/a/b$a;
    }
.end annotation


# instance fields
.field protected final bvs:B

.field private final bvt:I

.field private final bvu:I

.field protected final bvv:I

.field private final bvw:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3d

    .line 156
    iput-byte p1, p0, Lorg/apache/commons/a/a/b;->bvs:B

    const/4 p1, 0x5

    .line 186
    iput p1, p0, Lorg/apache/commons/a/a/b;->bvt:I

    const/16 p1, 0x8

    .line 187
    iput p1, p0, Lorg/apache/commons/a/a/b;->bvu:I

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lorg/apache/commons/a/a/b;->bvv:I

    .line 190
    iput p1, p0, Lorg/apache/commons/a/a/b;->bvw:I

    return-void
.end method

.method private static a(Lorg/apache/commons/a/a/b$a;)[B
    .locals 4

    .line 227
    iget-object v0, p0, Lorg/apache/commons/a/a/b$a;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    .line 228
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/a/a/b$a;->buffer:[B

    .line 229
    iput v1, p0, Lorg/apache/commons/a/a/b$a;->pos:I

    .line 230
    iput v1, p0, Lorg/apache/commons/a/a/b$a;->bvz:I

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/a/b$a;->buffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 233
    iget-object v2, p0, Lorg/apache/commons/a/a/b$a;->buffer:[B

    iget-object v3, p0, Lorg/apache/commons/a/a/b$a;->buffer:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iput-object v0, p0, Lorg/apache/commons/a/a/b$a;->buffer:[B

    .line 236
    :goto_0
    iget-object p0, p0, Lorg/apache/commons/a/a/b$a;->buffer:[B

    return-object p0
.end method


# virtual methods
.method public abstract a([BIILorg/apache/commons/a/a/b$a;)V
.end method

.method protected final a(ILorg/apache/commons/a/a/b$a;)[B
    .locals 2

    .line 246
    iget-object v0, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lorg/apache/commons/a/a/b$a;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    return-object p1

    .line 247
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/a/a/b;->a(Lorg/apache/commons/a/a/b$a;)[B

    move-result-object p1

    return-object p1
.end method
