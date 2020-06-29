.class public final Lcom/facebook/imagepipeline/f/e;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public IZ:I

.field public Ja:I

.field public final RA:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public RB:Lcom/facebook/d/c;

.field public RC:I

.field private RD:I

.field public RE:Lcom/facebook/imagepipeline/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private RF:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Rz:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHeight:I

.field public mWidth:I


# direct methods
.method private constructor <init>(Lcom/facebook/common/d/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/d/c;->ML:Lcom/facebook/d/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RB:Lcom/facebook/d/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/f/e;->RC:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->RD:I

    .line 79
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/e;->RA:Lcom/facebook/common/d/k;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/d/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/d/k;)V

    .line 86
    iput p2, p0, Lcom/facebook/imagepipeline/f/e;->RD:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/g/f;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/d/c;->ML:Lcom/facebook/d/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RB:Lcom/facebook/d/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/f/e;->RC:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->RD:I

    .line 73
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->fn()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/e;->RA:Lcom/facebook/common/d/k;

    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/imagepipeline/f/e;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->ij()Lcom/facebook/imagepipeline/f/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/facebook/imagepipeline/f/e;)Z
    .locals 1

    .line 431
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/facebook/imagepipeline/f/e;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/f/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->close()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/imagepipeline/f/e;)Z
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/f/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->io()V

    .line 260
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RF:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method private ij()Lcom/facebook/imagepipeline/f/e;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RA:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/facebook/imagepipeline/f/e;

    iget v2, p0, Lcom/facebook/imagepipeline/f/e;->RD:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/d/k;I)V

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    .line 104
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/f/e;->c(Lcom/facebook/imagepipeline/f/e;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 110
    throw v1
.end method

.method private io()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I

    if-gez v0, :cond_1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->ip()V

    :cond_1
    return-void
.end method

.method private iq()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->k(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    .line 380
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I

    :cond_0
    return-object v0
.end method

.method private ir()Lcom/facebook/imageutils/b;
    .locals 4

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 391
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->i(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 4030
    iget-object v2, v1, Lcom/facebook/imageutils/b;->RF:Landroid/graphics/ColorSpace;

    .line 392
    iput-object v2, p0, Lcom/facebook/imagepipeline/f/e;->RF:Landroid/graphics/ColorSpace;

    .line 5026
    iget-object v2, v1, Lcom/facebook/imageutils/b;->VW:Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 395
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 401
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 406
    :catch_1
    :cond_2
    throw v1
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/f/e;)V
    .locals 1

    .line 416
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->ik()Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RB:Lcom/facebook/d/c;

    .line 417
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    .line 418
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I

    .line 419
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->il()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    .line 420
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->im()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    .line 5269
    iget v0, p1, Lcom/facebook/imagepipeline/f/e;->RC:I

    .line 421
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->RC:I

    .line 422
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->RD:I

    .line 5274
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/e;->RE:Lcom/facebook/imagepipeline/a/a;

    .line 423
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RE:Lcom/facebook/imagepipeline/a/a;

    .line 424
    invoke-direct {p1}, Lcom/facebook/imagepipeline/f/e;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/e;->RF:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 249
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->io()V

    .line 250
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->mHeight:I

    return v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RA:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    .line 154
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    :try_start_0
    new-instance v1, Lcom/facebook/common/g/h;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/g/f;

    invoke-direct {v1, v2}, Lcom/facebook/common/g/h;-><init>(Lcom/facebook/common/g/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 160
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/g/f;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->size()I

    move-result v0

    return v0

    .line 306
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->RD:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 241
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->io()V

    .line 242
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->mWidth:I

    return v0
.end method

.method public final ik()Lcom/facebook/d/c;
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->io()V

    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RB:Lcom/facebook/d/c;

    return-object v0
.end method

.method public final il()I
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->io()V

    .line 230
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    return v0
.end method

.method public final im()I
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->io()V

    .line 236
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    return v0
.end method

.method public final in()Ljava/lang/String;
    .locals 8

    .line 1140
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v1

    const/16 v2, 0xa

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 321
    new-array v2, v1, [B

    .line 323
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/g/f;

    if-nez v3, :cond_1

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :cond_1
    const/4 v4, 0x0

    .line 327
    :try_start_1
    invoke-interface {v3, v4, v2, v4, v1}, Lcom/facebook/common/g/f;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 332
    aget-byte v5, v2, v3

    const-string v6, "%02X"

    const/4 v7, 0x1

    .line 333
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 330
    throw v1

    return-void
.end method

.method public final ip()V
    .locals 4

    .line 348
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/facebook/d/d;->d(Ljava/io/InputStream;)Lcom/facebook/d/c;

    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RB:Lcom/facebook/d/c;

    .line 353
    invoke-static {v0}, Lcom/facebook/d/b;->a(Lcom/facebook/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->iq()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->ir()Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 2026
    iget-object v1, v1, Lcom/facebook/imageutils/b;->VW:Landroid/util/Pair;

    .line 358
    :goto_0
    sget-object v2, Lcom/facebook/d/b;->MA:Lcom/facebook/d/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->j(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    .line 362
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    .line 2046
    invoke-static {v0}, Lcom/facebook/imageutils/e;->aB(I)I

    move-result v0

    .line 362
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    return-void

    .line 364
    :cond_1
    sget-object v1, Lcom/facebook/d/b;->MK:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    if-ne v0, v3, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->j(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    .line 367
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->Ja:I

    .line 3046
    invoke-static {v0}, Lcom/facebook/imageutils/e;->aB(I)I

    move-result v0

    .line 367
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/facebook/imagepipeline/f/e;->IZ:I

    :cond_3
    return-void
.end method

.method public final declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->RA:Lcom/facebook/common/d/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
