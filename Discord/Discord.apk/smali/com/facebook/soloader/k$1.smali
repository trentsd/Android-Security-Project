.class final Lcom/facebook/soloader/k$1;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/k;->a(Lcom/facebook/soloader/f;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XI:Ljava/io/File;

.field final synthetic XJ:[B

.field final synthetic XK:Lcom/facebook/soloader/k$b;

.field final synthetic XL:Ljava/io/File;

.field final synthetic XM:Lcom/facebook/soloader/f;

.field final synthetic XN:Lcom/facebook/soloader/k;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/k;Ljava/io/File;[BLcom/facebook/soloader/k$b;Ljava/io/File;Lcom/facebook/soloader/f;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/facebook/soloader/k$1;->XN:Lcom/facebook/soloader/k;

    iput-object p2, p0, Lcom/facebook/soloader/k$1;->XI:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/k$1;->XJ:[B

    iput-object p4, p0, Lcom/facebook/soloader/k$1;->XK:Lcom/facebook/soloader/k$b;

    iput-object p5, p0, Lcom/facebook/soloader/k$1;->XL:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/k$1;->XM:Lcom/facebook/soloader/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v0, "fb-UnpackingSoSource"

    const-string v1, "starting syncer worker"

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/facebook/soloader/k$1;->XI:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 353
    :try_start_1
    iget-object v2, p0, Lcom/facebook/soloader/k$1;->XJ:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 354
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 357
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/k$1;->XN:Lcom/facebook/soloader/k;

    iget-object v2, v2, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    :try_start_3
    iget-object v0, p0, Lcom/facebook/soloader/k$1;->XK:Lcom/facebook/soloader/k$b;

    invoke-virtual {v0, v2}, Lcom/facebook/soloader/k$b;->a(Ljava/io/DataOutput;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 362
    iget-object v0, p0, Lcom/facebook/soloader/k$1;->XN:Lcom/facebook/soloader/k;

    iget-object v0, v0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->t(Ljava/io/File;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/soloader/k$1;->XL:Ljava/io/File;

    const/4 v1, 0x1

    .line 1039
    invoke-static {v0, v1}, Lcom/facebook/soloader/k;->a(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "fb-UnpackingSoSource"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/k$1;->XN:Lcom/facebook/soloader/k;

    iget-object v2, v2, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (from syncer thread)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v0, p0, Lcom/facebook/soloader/k$1;->XM:Lcom/facebook/soloader/f;

    invoke-virtual {v0}, Lcom/facebook/soloader/f;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 358
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 360
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 352
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    if-eqz v1, :cond_1

    .line 355
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :cond_1
    :try_start_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :catch_3
    :goto_3
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    const-string v1, "fb-UnpackingSoSource"

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing dso store lock for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/k$1;->XN:Lcom/facebook/soloader/k;

    iget-object v3, v3, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (from syncer thread)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v1, p0, Lcom/facebook/soloader/k$1;->XM:Lcom/facebook/soloader/f;

    invoke-virtual {v1}, Lcom/facebook/soloader/f;->close()V

    .line 367
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
