.class public final Lcom/facebook/imagepipeline/d/f;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# instance fields
.field private final Eg:Lcom/facebook/common/g/a;

.field private Rm:I

.field private Rn:I

.field private Ro:I

.field private Rp:I

.field public Rq:I

.field public Rr:I

.field public Rs:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/f;->Eg:Lcom/facebook/common/g/a;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    .line 96
    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Rn:I

    .line 97
    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Rp:I

    .line 98
    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Rr:I

    .line 99
    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Rq:I

    .line 100
    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    return-void
.end method

.method private ab(I)V
    .locals 1

    .line 256
    iget v0, p0, Lcom/facebook/imagepipeline/d/f;->Rp:I

    if-lez v0, :cond_0

    .line 257
    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Rr:I

    .line 259
    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/d/f;->Rp:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/d/f;->Rp:I

    iput p1, p0, Lcom/facebook/imagepipeline/d/f;->Rq:I

    return-void
.end method

.method private e(Ljava/io/InputStream;)Z
    .locals 10

    .line 151
    iget v0, p0, Lcom/facebook/imagepipeline/d/f;->Rq:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 154
    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    if-eq v4, v2, :cond_b

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 155
    iget v5, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    .line 156
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/d/f;->Rs:Z

    if-eqz v5, :cond_0

    .line 159
    iput v2, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    .line 160
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/d/f;->Rs:Z

    return v1

    .line 163
    :cond_0
    iget v5, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    const/4 v6, 0x3

    const/16 v7, 0xd8

    const/16 v8, 0xff

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    .line 228
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkState(Z)V

    goto/16 :goto_2

    .line 215
    :pswitch_0
    iget v5, p0, Lcom/facebook/imagepipeline/d/f;->Rn:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v9

    int-to-long v6, v5

    .line 221
    invoke-static {p1, v6, v7}, Lcom/facebook/common/j/d;->a(Ljava/io/InputStream;J)J

    .line 222
    iget v6, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    .line 223
    iput v9, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x5

    .line 211
    iput v5, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :pswitch_2
    if-ne v4, v8, :cond_1

    .line 188
    iput v6, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 190
    iput v9, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xd9

    if-ne v4, v5, :cond_3

    .line 192
    iput-boolean v3, p0, Lcom/facebook/imagepipeline/d/f;->Rs:Z

    .line 193
    iget v5, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    sub-int/2addr v5, v9

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/d/f;->ab(I)V

    .line 196
    iput v9, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :cond_3
    const/16 v6, 0xda

    if-ne v4, v6, :cond_4

    .line 199
    iget v6, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    sub-int/2addr v6, v9

    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/d/f;->ab(I)V

    :cond_4
    if-eq v4, v3, :cond_6

    const/16 v6, 0xd0

    if-lt v4, v6, :cond_5

    const/16 v6, 0xd7

    if-le v4, v6, :cond_6

    :cond_5
    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 203
    iput v5, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    .line 205
    :cond_7
    iput v9, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :pswitch_3
    if-ne v4, v8, :cond_a

    .line 182
    iput v6, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :pswitch_4
    if-ne v4, v7, :cond_8

    .line 174
    iput v9, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    .line 176
    :cond_8
    iput v2, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    :pswitch_5
    if-ne v4, v8, :cond_9

    .line 166
    iput v3, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    goto :goto_2

    .line 168
    :cond_9
    iput v2, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    .line 231
    :cond_a
    :goto_2
    iput v4, p0, Lcom/facebook/imagepipeline/d/f;->Rn:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-static {p1}, Lcom/facebook/common/d/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 237
    :cond_b
    iget p1, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    if-eq p1, v2, :cond_c

    iget p1, p0, Lcom/facebook/imagepipeline/d/f;->Rq:I

    if-eq p1, v0, :cond_c

    return v3

    :cond_c
    return v1

    nop

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


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/f/e;)Z
    .locals 4

    .line 116
    iget v0, p0, Lcom/facebook/imagepipeline/d/f;->Rm:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v0

    .line 125
    iget v2, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    if-gt v0, v2, :cond_1

    return v1

    .line 129
    :cond_1
    new-instance v0, Lcom/facebook/common/g/e;

    .line 130
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/f;->Eg:Lcom/facebook/common/g/a;

    const/16 v3, 0x4000

    .line 131
    invoke-interface {v2, v3}, Lcom/facebook/common/g/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/f;->Eg:Lcom/facebook/common/g/a;

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/common/g/e;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/b;)V

    .line 134
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/d/f;->Ro:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/j/d;->a(Ljava/io/InputStream;J)J

    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/f;->e(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 142
    throw p1
.end method
