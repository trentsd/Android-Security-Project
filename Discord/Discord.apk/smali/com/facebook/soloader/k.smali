.class public abstract Lcom/facebook/soloader/k;
.super Lcom/facebook/soloader/c;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/k$e;,
        Lcom/facebook/soloader/k$d;,
        Lcom/facebook/soloader/k$c;,
        Lcom/facebook/soloader/k$b;,
        Lcom/facebook/soloader/k$a;
    }
.end annotation


# instance fields
.field protected XF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field XG:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final XH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1071
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 61
    invoke-direct {p0, v0, p2}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    .line 58
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/k;->XH:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/facebook/soloader/k;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(BLcom/facebook/soloader/k$b;Lcom/facebook/soloader/k$d;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const-string v0, "fb-UnpackingSoSource"

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "regenerating DSO store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 257
    :try_start_0
    invoke-static {v2}, Lcom/facebook/soloader/k$b;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/k$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_1
    const-string v0, "fb-UnpackingSoSource"

    const-string v6, "error reading existing DSO manifest"

    .line 259
    invoke-static {v0, v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Lcom/facebook/soloader/k$b;

    new-array v6, v5, [Lcom/facebook/soloader/k$a;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/k$b;-><init>([Lcom/facebook/soloader/k$a;)V

    move-object/from16 v6, p2

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    move-object v7, v0

    .line 267
    :goto_1
    iget-object v0, v6, Lcom/facebook/soloader/k$b;->XP:[Lcom/facebook/soloader/k$a;

    invoke-direct {p0, v0}, Lcom/facebook/soloader/k;->a([Lcom/facebook/soloader/k$a;)V

    const v0, 0x8000

    .line 268
    new-array v6, v0, [B

    .line 269
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/k$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/k$d;->jT()Lcom/facebook/soloader/k$c;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 272
    :try_start_2
    iget-object v10, v7, Lcom/facebook/soloader/k$b;->XP:[Lcom/facebook/soloader/k$a;

    array-length v10, v10

    if-ge v9, v10, :cond_3

    .line 273
    iget-object v10, v7, Lcom/facebook/soloader/k$b;->XP:[Lcom/facebook/soloader/k$a;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/facebook/soloader/k$a;->name:Ljava/lang/String;

    iget-object v11, v8, Lcom/facebook/soloader/k$c;->XQ:Lcom/facebook/soloader/k$a;

    iget-object v11, v11, Lcom/facebook/soloader/k$a;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v7, Lcom/facebook/soloader/k$b;->XP:[Lcom/facebook/soloader/k$a;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/facebook/soloader/k$a;->XO:Ljava/lang/String;

    iget-object v11, v8, Lcom/facebook/soloader/k$c;->XQ:Lcom/facebook/soloader/k$a;

    iget-object v11, v11, Lcom/facebook/soloader/k$a;->XO:Ljava/lang/String;

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_8

    const-string v0, "fb-UnpackingSoSource"

    .line 1214
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "extracting DSO "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/facebook/soloader/k$c;->XQ:Lcom/facebook/soloader/k$a;

    iget-object v10, v10, Lcom/facebook/soloader/k$a;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    iget-object v0, v1, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1218
    new-instance v9, Ljava/io/File;

    iget-object v0, v1, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    iget-object v10, v8, Lcom/facebook/soloader/k$c;->XQ:Lcom/facebook/soloader/k$a;

    iget-object v10, v10, Lcom/facebook/soloader/k$a;->name:Ljava/lang/String;

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1221
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v0, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_4
    const-string v10, "fb-UnpackingSoSource"

    .line 1223
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "error overwriting "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " trying to delete and start over"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1224
    invoke-static {v9}, Lcom/facebook/soloader/SysUtil;->s(Ljava/io/File;)V

    .line 1225
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v0, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v10, v0

    .line 1229
    :goto_4
    :try_start_5
    iget-object v0, v8, Lcom/facebook/soloader/k$c;->XR:Ljava/io/InputStream;

    .line 1230
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 1232
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    int-to-long v12, v0

    .line 2084
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v0, v14, :cond_4

    .line 2085
    invoke-static {v11, v12, v13}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 1234
    :cond_4
    iget-object v0, v8, Lcom/facebook/soloader/k$c;->XR:Ljava/io/InputStream;

    invoke-static {v10, v0, v6}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I

    .line 1235
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1236
    invoke-virtual {v9, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_5

    .line 1243
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    .line 1237
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v4, "cannot make file executable: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 1240
    :try_start_8
    invoke-static {v9}, Lcom/facebook/soloader/SysUtil;->s(Ljava/io/File;)V

    .line 1241
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1243
    :goto_5
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 1244
    throw v0

    .line 1216
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot make directory writable for us: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    :goto_6
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v4, :cond_7

    .line 281
    :try_start_b
    invoke-virtual {v8}, Lcom/facebook/soloader/k$c;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :cond_7
    :try_start_c
    invoke-virtual {v8}, Lcom/facebook/soloader/k$c;->close()V

    :catch_5
    :goto_8
    throw v0

    :cond_8
    :goto_9
    invoke-virtual {v8}, Lcom/facebook/soloader/k$c;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    .line 283
    :cond_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const-string v0, "fb-UnpackingSoSource"

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished regenerating DSO store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :goto_a
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_b
    if-eqz v3, :cond_a

    .line 283
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_c

    :cond_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :catch_6
    :goto_c
    throw v0

    return-void
.end method

.method static a(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x0

    .line 173
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 174
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 175
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 176
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 172
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_0

    .line 177
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :catch_1
    :goto_1
    throw p1
.end method

.method private a([Lcom/facebook/soloader/k$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 190
    aget-object v3, v0, v2

    const-string v4, "dso_state"

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dso_lock"

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dso_deps"

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dso_manifest"

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 199
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 200
    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/facebook/soloader/k$a;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 206
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "fb-UnpackingSoSource"

    const-string v5, "deleting unaccounted-for file "

    .line 207
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->s(Ljava/io/File;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 186
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to list directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private a(Lcom/facebook/soloader/f;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    const-string v1, "dso_state"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-eq v3, v7, :cond_1

    const-string v3, "fb-UnpackingSoSource"

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dso store "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 293
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 303
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :catch_1
    :goto_1
    throw p1

    :catch_2
    const/4 v3, 0x0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 305
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    const-string v6, "dso_deps"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v0, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v6, v8

    new-array v6, v6, [B

    .line 309
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    array-length v9, v6

    if-eq v8, v9, :cond_2

    const-string v3, "fb-UnpackingSoSource"

    const-string v8, "short read of so store deps file: marking unclean"

    .line 310
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 314
    :cond_2
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v3, "fb-UnpackingSoSource"

    const-string v6, "deps mismatch on deps store: regenerating"

    .line 315
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_5

    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v1

    goto :goto_4

    :cond_5
    :goto_3
    const-string v6, "fb-UnpackingSoSource"

    const-string v8, "so store dirty: regenerating"

    .line 320
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {v5, v2}, Lcom/facebook/soloader/k;->a(Ljava/io/File;B)V

    .line 323
    invoke-virtual {p0}, Lcom/facebook/soloader/k;->jN()Lcom/facebook/soloader/k$e;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 324
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/soloader/k$e;->jR()Lcom/facebook/soloader/k$b;

    move-result-object v8

    .line 325
    invoke-virtual {v6}, Lcom/facebook/soloader/k$e;->jS()Lcom/facebook/soloader/k$d;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    :try_start_5
    invoke-direct {p0, v3, v8, v9}, Lcom/facebook/soloader/k;->a(BLcom/facebook/soloader/k$b;Lcom/facebook/soloader/k$d;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :try_start_6
    invoke-virtual {v9}, Lcom/facebook/soloader/k$d;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/soloader/k$e;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 330
    :goto_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-nez v8, :cond_6

    return v2

    .line 338
    :cond_6
    new-instance v9, Lcom/facebook/soloader/k$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v4

    move-object v3, p3

    move-object v4, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/k$1;-><init>(Lcom/facebook/soloader/k;Ljava/io/File;[BLcom/facebook/soloader/k$b;Ljava/io/File;Lcom/facebook/soloader/f;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_7

    .line 375
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SoSync:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 377
    :cond_7
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_5
    return v7

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 325
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_6
    if-eqz p2, :cond_8

    .line 327
    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/soloader/k$d;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :cond_8
    :try_start_a
    invoke-virtual {v9}, Lcom/facebook/soloader/k$d;->close()V

    :catch_4
    :goto_7
    throw p1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v1

    goto :goto_8

    :catch_5
    move-exception p1

    .line 323
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_8
    if-eqz p2, :cond_9

    .line 328
    :try_start_c
    invoke-virtual {v6}, Lcom/facebook/soloader/k$e;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_9

    :cond_9
    :try_start_d
    invoke-virtual {v6}, Lcom/facebook/soloader/k$e;->close()V

    :catch_6
    :goto_9
    throw p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    move-object v1, p1

    .line 307
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_a
    if-eqz v1, :cond_a

    .line 330
    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :catch_8
    :goto_b
    throw p1
.end method

.method private aD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/facebook/soloader/k;->XH:Ljava/util/Map;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/k;->XH:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 440
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    iget-object v2, p0, Lcom/facebook/soloader/k;->XH:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 444
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1}, Lcom/facebook/soloader/k;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final aC(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    .line 2148
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2149
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot mkdir: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    const-string v2, "dso_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    invoke-static {v0}, Lcom/facebook/soloader/f;->q(Ljava/io/File;)Lcom/facebook/soloader/f;

    move-result-object v0

    :try_start_0
    const-string v1, "fb-UnpackingSoSource"

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locked dso store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {p0}, Lcom/facebook/soloader/k;->jO()[B

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/soloader/k;->a(Lcom/facebook/soloader/f;I[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "fb-UnpackingSoSource"

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dso store is up-to-date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, "fb-UnpackingSoSource"

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v0}, Lcom/facebook/soloader/f;->close()V

    return-void

    :cond_3
    const-string p1, "fb-UnpackingSoSource"

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not releasing dso store lock for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (syncer thread started)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb-UnpackingSoSource"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v0}, Lcom/facebook/soloader/f;->close()V

    goto :goto_2

    .line 430
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not releasing dso store lock for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/k;->Xb:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (syncer thread started)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :goto_2
    throw p1
.end method

.method protected final declared-synchronized aE(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 450
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/k;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/k;->XF:Ljava/lang/String;

    const/4 p1, 0x2

    .line 454
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/k;->aC(I)V

    .line 455
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract jN()Lcom/facebook/soloader/k$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected jO()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/facebook/soloader/k;->jN()Lcom/facebook/soloader/k$e;

    move-result-object v1

    const/4 v2, 0x0

    .line 397
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/soloader/k$e;->jR()Lcom/facebook/soloader/k$b;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/soloader/k$b;->XP:[Lcom/facebook/soloader/k$a;

    const/4 v4, 0x1

    .line 398
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    array-length v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    .line 400
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 401
    aget-object v5, v3, v4

    iget-object v5, v5, Lcom/facebook/soloader/k$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    aget-object v5, v3, v4

    iget-object v5, v5, Lcom/facebook/soloader/k$a;->XO:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/soloader/k$e;->close()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 396
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_1

    .line 404
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/soloader/k$e;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/soloader/k$e;->close()V

    :catch_1
    :goto_2
    throw v0

    return-void
.end method
