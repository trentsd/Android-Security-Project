.class public Lio/fabric/sdk/android/a/d/h;
.super Ljava/lang/Object;
.source "QueueFileEventStorage.java"

# interfaces
.implements Lio/fabric/sdk/android/a/d/c;


# instance fields
.field private final bbe:Ljava/io/File;

.field private final bbf:Ljava/lang/String;

.field private bbg:Lio/fabric/sdk/android/a/b/t;

.field private bbh:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final rI:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lio/fabric/sdk/android/a/d/h;->bbe:Ljava/io/File;

    .line 54
    iput-object p4, p0, Lio/fabric/sdk/android/a/d/h;->bbf:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/a/d/h;->bbe:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->rI:Ljava/io/File;

    .line 58
    new-instance p1, Lio/fabric/sdk/android/a/b/t;

    iget-object p2, p0, Lio/fabric/sdk/android/a/d/h;->rI:Ljava/io/File;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/a/b/t;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    .line 1064
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/a/d/h;->bbe:Ljava/io/File;

    iget-object p3, p0, Lio/fabric/sdk/android/a/d/h;->bbf:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->bbh:Ljava/io/File;

    .line 1065
    iget-object p1, p0, Lio/fabric/sdk/android/a/d/h;->bbh:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1066
    iget-object p1, p0, Lio/fabric/sdk/android/a/d/h;->bbh:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(II)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    .line 2550
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/t;->wZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 151
    iget-object v1, p0, Lio/fabric/sdk/android/a/d/h;->context:Landroid/content/Context;

    const-string v2, "deleting sent analytics file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lio/fabric/sdk/android/a/b/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/t;->close()V

    .line 84
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->rI:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/fabric/sdk/android/a/d/h;->bbh:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2104
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2105
    :try_start_1
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/a/d/h;->z(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x400

    .line 2106
    new-array v1, v1, [B

    invoke-static {v2, p1, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Failed to close file input stream"

    .line 2108
    invoke-static {v2, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const-string v1, "Failed to close output stream"

    .line 2109
    invoke-static {p1, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    new-instance p1, Lio/fabric/sdk/android/a/b/t;

    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->rI:Ljava/io/File;

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/a/b/t;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, p1

    :goto_0
    const-string v3, "Failed to close file input stream"

    .line 2108
    invoke-static {v2, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const-string v2, "Failed to close output stream"

    .line 2109
    invoke-static {p1, v2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2111
    throw v1
.end method

.method public final v([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    .line 1291
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lio/fabric/sdk/android/a/b/t;->j([BI)V

    return-void
.end method

.method public final xq()I
    .locals 1

    .line 77
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/t;->wZ()I

    move-result v0

    return v0
.end method

.method public final xr()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/t;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final xs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lio/fabric/sdk/android/a/d/h;->bbh:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final xt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->bbh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final xu()V
    .locals 1

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->bbg:Lio/fabric/sdk/android/a/b/t;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->rI:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public z(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
