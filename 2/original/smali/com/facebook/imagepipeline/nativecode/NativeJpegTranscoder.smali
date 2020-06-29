.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "NativeJpegTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/c;


# annotations
.annotation build Lcom/facebook/common/d/d;
.end annotation


# instance fields
.field private Qu:I

.field private SZ:Z

.field private Ta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->eH()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->SZ:Z

    .line 53
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->Qu:I

    .line 54
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->Ta:Z

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/f/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/j/b;
    .locals 8
    .param p3    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/16 p5, 0x55

    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    if-nez p3, :cond_1

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->hp()Lcom/facebook/imagepipeline/a/f;

    move-result-object p3

    .line 95
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->Qu:I

    .line 96
    invoke-static {p3, p4, p1, v0}, Lcom/facebook/imagepipeline/j/a;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/f/e;I)I

    move-result v0

    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->SZ:Z

    .line 101
    invoke-static {p3, p4, p1, v2}, Lcom/facebook/imagepipeline/j/e;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/f/e;Z)I

    move-result p4

    .line 104
    invoke-static {v0}, Lcom/facebook/imagepipeline/j/e;->aA(I)I

    move-result v2

    .line 106
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->Ta:Z

    if-eqz v3, :cond_2

    move p4, v2

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/facebook/imagepipeline/j/e;->VQ:Lcom/facebook/common/d/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->in()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/d/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0x64

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    .line 116
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/j/e;->b(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/f/e;)I

    move-result p1

    .line 118
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1193
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->eH()V

    if-lez p4, :cond_3

    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    .line 1194
    :goto_0
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p4, v5, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    .line 1195
    :goto_1
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ltz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    .line 1196
    :goto_2
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p3, v4, :cond_6

    const/4 p5, 0x1

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    .line 1197
    :goto_3
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 1198
    invoke-static {p1}, Lcom/facebook/imagepipeline/j/e;->az(I)Z

    move-result p5

    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ne p4, v3, :cond_8

    if-eq p1, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 p5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p5, 0x1

    :goto_5
    const-string v2, "no transformation requested"

    .line 1199
    invoke-static {p5, v2}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 1203
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/InputStream;

    .line 1204
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 1202
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_c

    .line 122
    :cond_9
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/j/e;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/f/e;)I

    move-result p1

    .line 123
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2151
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->eH()V

    if-lez p4, :cond_a

    const/4 p5, 0x1

    goto :goto_6

    :cond_a
    const/4 p5, 0x0

    .line 2152
    :goto_6
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p4, v5, :cond_b

    const/4 p5, 0x1

    goto :goto_7

    :cond_b
    const/4 p5, 0x0

    .line 2153
    :goto_7
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ltz p3, :cond_c

    const/4 p5, 0x1

    goto :goto_8

    :cond_c
    const/4 p5, 0x0

    .line 2154
    :goto_8
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-gt p3, v4, :cond_d

    const/4 p5, 0x1

    goto :goto_9

    :cond_d
    const/4 p5, 0x0

    .line 2155
    :goto_9
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 2156
    invoke-static {p1}, Lcom/facebook/imagepipeline/j/e;->ay(I)Z

    move-result p5

    invoke-static {p5}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-ne p4, v3, :cond_f

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 p5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 p5, 0x1

    :goto_b
    const-string v2, "no transformation requested"

    .line 2157
    invoke-static {p5, v2}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 2160
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/InputStream;

    .line 2161
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 2159
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_c
    invoke-static {v1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 128
    new-instance p1, Lcom/facebook/imagepipeline/j/b;

    if-ne v0, v7, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-direct {p1, v6}, Lcom/facebook/imagepipeline/j/b;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {v1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 127
    throw p1
.end method

.method public final a(Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;)Z
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->hp()Lcom/facebook/imagepipeline/a/f;

    move-result-object p2

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->SZ:Z

    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/j/e;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/f/e;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/facebook/d/c;)Z
    .locals 1

    .line 72
    sget-object v0, Lcom/facebook/d/b;->My:Lcom/facebook/d/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method
