.class public abstract Lcom/google/android/gms/internal/measurement/ex;
.super Lcom/google/android/gms/internal/measurement/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ex$e;,
        Lcom/google/android/gms/internal/measurement/ex$d;,
        Lcom/google/android/gms/internal/measurement/ex$b;,
        Lcom/google/android/gms/internal/measurement/ex$a;,
        Lcom/google/android/gms/internal/measurement/ex$c;
    }
.end annotation


# static fields
.field static final aqG:Z

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field aqH:Lcom/google/android/gms/internal/measurement/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 171
    const-class v0, Lcom/google/android/gms/internal/measurement/ex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ex;->logger:Ljava/util/logging/Logger;

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->rc()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ex;->aqG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/eg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ex;-><init>()V

    return-void
.end method

.method public static E(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bJ(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(J)I
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->F(J)I

    move-result p0

    return p0
.end method

.method public static F(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static G(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bN(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(J)I
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->H(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->F(J)I

    move-result p0

    return p0
.end method

.method public static H(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 14082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bJ(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static H(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(ILcom/google/android/gms/internal/measurement/ge;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 17082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->pW()I

    move-result p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/ge;)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ge;->pW()I

    move-result p0

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/measurement/ge;)I
    .locals 2

    const/16 v0, 0x8

    .line 22082
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 77
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/ex;->F(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->a(ILcom/google/android/gms/internal/measurement/ge;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(ILcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 19082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->b(Lcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/eh;)I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eh;->size()I

    move-result p0

    .line 132
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(Lcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I
    .locals 2

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/measurement/dz;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dz;->oG()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/hn;->ar(Ljava/lang/Object;)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dz;->bg(I)V

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/ex;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/ex$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ex$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/ex$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ex$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ex$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ex$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bA(Ljava/lang/String;)I
    .locals 1

    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/in;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/ir; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/fs;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 124
    array-length p0, p0

    .line 126
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bB(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bC(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bD(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 9082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bE(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 10082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bF(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 11082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bG(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 12082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bH(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 13082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bI(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    return p0
.end method

.method public static bJ(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static bK(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static bL(I)I
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bN(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    return p0
.end method

.method public static bM(I)I
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bJ(I)I

    move-result p0

    return p0
.end method

.method private static bN(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static bO(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/measurement/eh;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 16082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eh;->size()I

    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/measurement/gw;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->c(Lcom/google/android/gms/internal/measurement/gw;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static c(ILcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 23082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 160
    check-cast p1, Lcom/google/android/gms/internal/measurement/dz;

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dz;->oG()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 163
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/hn;->ar(Ljava/lang/Object;)I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/dz;->bg(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/gw;)I
    .locals 1

    .line 137
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/gw;->pW()I

    move-result p0

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/measurement/eh;)I
    .locals 2

    const/16 v0, 0x8

    .line 21082
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 73
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/ex;->F(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/eh;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/measurement/gw;)I
    .locals 2

    const/16 v0, 0x8

    .line 20082
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 69
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/ex;->F(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->c(ILcom/google/android/gms/internal/measurement/gw;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 15082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bA(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/gw;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/gw;->pW()I

    move-result p0

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 6082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->F(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 7082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->F(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 8082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result p0

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->H(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->F(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l([B)Lcom/google/android/gms/internal/measurement/ex;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/ex$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/ex$a;-><init>([BII)V

    return-object v1
.end method

.method public static m([B)I
    .locals 1

    .line 134
    array-length p0, p0

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ex;->bK(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static pr()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static ps()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static pt()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static pu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static pv()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static pw()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static px()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract A(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ex;->bN(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->B(II)V

    return-void
.end method

.method public final C(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->H(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->B(J)V

    return-void
.end method

.method public abstract D(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->c(B)V

    return-void
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ex;->e(IJ)V

    return-void
.end method

.method public abstract a(ILcom/google/android/gms/internal/measurement/eh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/android/gms/internal/measurement/gw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(ILcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/eh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lcom/google/android/gms/internal/measurement/gw;Lcom/google/android/gms/internal/measurement/hn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ir;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/android/gms/internal/measurement/ex;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    sget-object p2, Lcom/google/android/gms/internal/measurement/fs;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 153
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ex;->by(I)V

    const/4 p2, 0x0

    .line 154
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/eg;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/measurement/ex$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 158
    throw p1

    :catch_1
    move-exception p1

    .line 157
    new-instance p2, Lcom/google/android/gms/internal/measurement/ex$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/ex$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->D(J)V

    return-void
.end method

.method public final b(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ex;->D(II)V

    return-void
.end method

.method public abstract b(ILcom/google/android/gms/internal/measurement/eh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/android/gms/internal/measurement/gw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/gw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bA(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bx(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract by(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final bz(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ex;->bN(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->by(I)V

    return-void
.end method

.method public abstract bz(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/ex;->H(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ex;->c(IJ)V

    return-void
.end method

.method abstract d([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ex;->bA(I)V

    return-void
.end method

.method public abstract py()I
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
