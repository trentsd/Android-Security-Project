.class public final Lcom/facebook/common/i/b;
.super Ljava/io/FilterInputStream;
.source "TailAppendingInputStream.java"


# instance fields
.field private final EC:[B

.field private ED:I

.field private EE:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 31
    iput-object p2, p0, Lcom/facebook/common/i/b;->EC:[B

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private fw()I
    .locals 3

    .line 90
    iget v0, p0, Lcom/facebook/common/i/b;->ED:I

    iget-object v1, p0, Lcom/facebook/common/i/b;->EC:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 93
    iput v2, p0, Lcom/facebook/common/i/b;->ED:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/common/i/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 85
    iget p1, p0, Lcom/facebook/common/i/b;->ED:I

    iput p1, p0, Lcom/facebook/common/i/b;->EE:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/facebook/common/i/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/i/b;->fw()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/i/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/facebook/common/i/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/facebook/common/i/b;->fw()I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int v3, p2, v0

    int-to-byte v2, v2

    .line 65
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/facebook/common/i/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/common/i/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 75
    iget v0, p0, Lcom/facebook/common/i/b;->EE:I

    iput v0, p0, Lcom/facebook/common/i/b;->ED:I

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
