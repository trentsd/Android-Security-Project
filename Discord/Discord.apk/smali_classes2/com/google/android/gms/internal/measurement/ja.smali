.class public final Lcom/google/android/gms/internal/measurement/ja;
.super Ljava/lang/Object;


# instance fields
.field private aqA:I

.field private aqB:I

.field aqs:I

.field aqt:I

.field private aqu:I

.field private aqy:I

.field final avt:I

.field private final avu:I

.field private avv:I

.field private avw:I

.field private avx:Lcom/google/android/gms/internal/measurement/et;

.field final buffer:[B


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqB:I

    const/16 v0, 0x40

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqt:I

    const/high16 v0, 0x4000000

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqu:I

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ja;->buffer:[B

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->avt:I

    add-int/2addr p2, p1

    .line 120
    iput p2, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/ja;->avu:I

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    return-void
.end method

.method private final bs(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 184
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ja;->aqB:I

    if-gt v1, v2, :cond_1

    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 188
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->ro()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 185
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/ja;->bs(I)V

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->ro()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object p1

    throw p1

    .line 183
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->rp()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object p1

    throw p1
.end method

.method public static e([BI)Lcom/google/android/gms/internal/measurement/ja;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ja;-><init>([BI)V

    return-object v0
.end method

.method private final pn()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    .line 151
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqB:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 152
    iput v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqy:I

    .line 153
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqy:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqy:I

    return-void
.end method

.method private final po()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    if-eq v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ja;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    aget-byte v0, v1, v0

    return v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->ro()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final N(II)V
    .locals 3

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avt:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 176
    iput v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    .line 177
    iput p2, p0, Lcom/google/android/gms/internal/measurement/ja;->aqA:I

    return-void

    .line 175
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/hh;)Lcom/google/android/gms/internal/measurement/fq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/fq<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/hh<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avx:Lcom/google/android/gms/internal/measurement/et;

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avt:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ja;->avu:I

    .line 2001
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/et;->e([BII)Lcom/google/android/gms/internal/measurement/et;

    move-result-object v0

    .line 1124
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avx:Lcom/google/android/gms/internal/measurement/et;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avx:Lcom/google/android/gms/internal/measurement/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/et;->pi()I

    move-result v0

    .line 1126
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ja;->avt:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 1131
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ja;->avx:Lcom/google/android/gms/internal/measurement/et;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/et;->bs(I)V

    .line 1132
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avx:Lcom/google/android/gms/internal/measurement/et;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqt:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ja;->aqs:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    .line 2016
    iput v1, v0, Lcom/google/android/gms/internal/measurement/et;->aqt:I

    .line 1133
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avx:Lcom/google/android/gms/internal/measurement/et;

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->pF()Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/et;->a(Lcom/google/android/gms/internal/measurement/hh;Lcom/google/android/gms/internal/measurement/fd;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/fq;

    .line 136
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqA:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ja;->bp(I)Z

    return-object p1

    .line 2014
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1128
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1130
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/fx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/jk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqs:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ja;->aqt:I

    if-ge v1, v2, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ja;->bq(I)I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqs:I

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/jk;->a(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/jk;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ja;->bo(I)V

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqs:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqs:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ja;->br(I)V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->rr()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object p1

    throw p1
.end method

.method public final bo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/jj;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqA:I

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/jj;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final bp(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/measurement/jj;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pl()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->oR()I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ja;->bp(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ja;->bo(I)V

    return v1

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ja;->bs(I)V

    return v1

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pm()J

    return v1

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bq(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/jj;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    add-int/2addr p1, v0

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqB:I

    if-gt p1, v0, :cond_0

    .line 146
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqB:I

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->pn()V

    return v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->ro()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object p1

    throw p1

    .line 141
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->rp()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object p1

    throw p1
.end method

.method public final br(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->aqB:I

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->pn()V

    return-void
.end method

.method public final cd(I)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqA:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->N(II)V

    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avt:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final oR()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqA:I

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqA:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqA:I

    if-eqz v0, :cond_1

    return v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final oX()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pj()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->rq()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final pk()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->rq()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object v0

    throw v0

    return-void
.end method

.method public final pl()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v2

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final pm()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v1

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v2

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v3

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v4

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v5

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v6

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ja;->po()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ja;->pj()I

    move-result v0

    if-ltz v0, :cond_1

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avv:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ja;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/ji;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    return-object v1

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->ro()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object v0

    throw v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jj;->rp()Lcom/google/android/gms/internal/measurement/jj;

    move-result-object v0

    throw v0
.end method

.method public final rk()I
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->aqB:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 161
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ja;->avw:I

    sub-int/2addr v0, v1

    return v0
.end method
