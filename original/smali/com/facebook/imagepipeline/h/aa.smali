.class public final Lcom/facebook/imagepipeline/h/aa;
.super Lcom/facebook/imagepipeline/h/z;
.source "LocalFileFetchProducer.java"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/h/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->jw()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->jw()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/h/aa;->e(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/f/e;

    move-result-object p1

    return-object p1
.end method

.method protected final jc()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
