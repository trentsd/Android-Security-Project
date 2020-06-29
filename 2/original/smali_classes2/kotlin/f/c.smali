.class public abstract Lkotlin/f/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f/c$a;,
        Lkotlin/f/c$b;
    }
.end annotation


# static fields
.field static final beu:Lkotlin/f/c;

.field public static final bev:Lkotlin/f/c$a;

.field public static final bew:Lkotlin/f/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/f/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/f/c$b;-><init>(B)V

    sput-object v0, Lkotlin/f/c;->bew:Lkotlin/f/c$b;

    .line 242
    sget-object v0, Lkotlin/d/b;->bei:Lkotlin/d/a;

    invoke-static {}, Lkotlin/d/a;->yb()Lkotlin/f/c;

    move-result-object v0

    sput-object v0, Lkotlin/f/c;->beu:Lkotlin/f/c;

    .line 268
    sget-object v0, Lkotlin/f/c$a;->bex:Lkotlin/f/c$a;

    sput-object v0, Lkotlin/f/c;->bev:Lkotlin/f/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cJ(I)I
.end method

.method public cK(I)[B
    .locals 0

    .line 230
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lkotlin/f/c;->w([B)[B

    move-result-object p1

    return-object p1
.end method

.method public l([BII)[B
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p2, :cond_2

    array-length v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-gt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sub-int v0, p3, p2

    .line 199
    div-int/lit8 v0, v0, 0x4

    move v2, p2

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lkotlin/f/c;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    .line 204
    aput-byte v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 205
    aput-byte v5, p1, v4

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 206
    aput-byte v5, p1, v4

    add-int/lit8 v4, v2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 207
    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr p3, v2

    mul-int/lit8 p2, p3, 0x8

    .line 212
    invoke-virtual {p0, p2}, Lkotlin/f/c;->cJ(I)I

    move-result p2

    :goto_4
    if-ge v1, p3, :cond_5

    add-int v0, v2, v1

    mul-int/lit8 v3, v1, 0x8

    ushr-int v3, p2, v3

    int-to-byte v3, v3

    .line 214
    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object p1

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or toIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    return-void
.end method

.method public nextInt()I
    .locals 1

    const/16 v0, 0x20

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/f/c;->cJ(I)I

    move-result v0

    return v0
.end method

.method public w([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/f/c;->l([BII)[B

    move-result-object p1

    return-object p1
.end method
