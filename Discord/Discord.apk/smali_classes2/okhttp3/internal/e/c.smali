.class public final Lokhttp3/internal/e/c;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/c$a;
    }
.end annotation


# static fields
.field public static final bqV:Lokio/ByteString;

.field public static final bqW:Lokio/ByteString;

.field public static final bqX:Lokio/ByteString;

.field public static final bqY:Lokio/ByteString;

.field public static final bqZ:Lokio/ByteString;

.field public static final bra:Lokio/ByteString;


# instance fields
.field public final brb:Lokio/ByteString;

.field public final brc:Lokio/ByteString;

.field final brd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 25
    invoke-static {v0}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bqV:Lokio/ByteString;

    const-string v0, ":status"

    .line 33
    invoke-static {v0}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bqW:Lokio/ByteString;

    const-string v0, ":method"

    .line 34
    invoke-static {v0}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bqX:Lokio/ByteString;

    const-string v0, ":path"

    .line 35
    invoke-static {v0}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bqY:Lokio/ByteString;

    const-string v0, ":scheme"

    .line 36
    invoke-static {v0}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bqZ:Lokio/ByteString;

    const-string v0, ":authority"

    .line 37
    invoke-static {v0}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bra:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p2}, Lokio/ByteString;->ef(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lokhttp3/internal/e/c;->brb:Lokio/ByteString;

    .line 57
    iput-object p2, p0, Lokhttp3/internal/e/c;->brc:Lokio/ByteString;

    .line 58
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/e/c;->brd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    instance-of v0, p1, Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lokhttp3/internal/e/c;

    .line 64
    iget-object v0, p0, Lokhttp3/internal/e/c;->brb:Lokio/ByteString;

    iget-object v2, p1, Lokhttp3/internal/e/c;->brb:Lokio/ByteString;

    invoke-virtual {v0, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/c;->brc:Lokio/ByteString;

    iget-object p1, p1, Lokhttp3/internal/e/c;->brc:Lokio/ByteString;

    .line 65
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lokhttp3/internal/e/c;->brb:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lokhttp3/internal/e/c;->brc:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/e/c;->brb:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->Cg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/e/c;->brc:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->Cg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
