.class public final Lcom/facebook/soloader/g;
.super Ljava/lang/Object;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/g$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 270
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 271
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 253
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_0

    .line 254
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_1

    .line 265
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 262
    :cond_1
    new-instance p0, Lcom/facebook/soloader/g$a;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v8, v4, v6

    if-nez v8, :cond_23

    const-wide/16 v4, 0x4

    .line 77
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/g;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x5

    .line 78
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/g;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1

    .line 79
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x20

    if-eqz v8, :cond_2

    .line 87
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_1
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_3

    .line 91
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/g;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v4, v6

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x38

    .line 92
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/g;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v4

    int-to-long v4, v4

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v2, 0x2a

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/g;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x36

    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/g;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    :goto_3
    const-wide/32 v23, 0xffff

    const-wide/16 v9, 0x28

    cmp-long v3, v4, v23

    if-nez v3, :cond_7

    if-eqz v8, :cond_5

    .line 101
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_4

    .line 102
    :cond_5
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_4
    if-eqz v8, :cond_6

    add-long/2addr v3, v11

    .line 105
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    .line 106
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-wide v4, v3

    :cond_7
    :goto_5
    move-wide v13, v15

    const-wide/16 v11, 0x0

    :goto_6
    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    cmp-long v3, v11, v4

    if-gez v3, :cond_a

    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 117
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    const-wide/16 v27, 0x2

    cmp-long v3, v9, v27

    if-nez v3, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v9, 0x4

    add-long/2addr v13, v9

    .line 121
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_7

    :cond_8
    add-long v13, v13, v25

    .line 122
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_7
    const-wide/16 v21, 0x0

    goto :goto_8

    :cond_9
    int-to-long v9, v2

    add-long/2addr v13, v9

    add-long v11, v11, v23

    const-wide/16 v9, 0x28

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    const-wide/16 v21, 0x0

    :goto_8
    cmp-long v3, v9, v21

    if-eqz v3, :cond_22

    move-wide v11, v9

    move-wide/from16 v13, v21

    const/4 v3, 0x0

    :goto_9
    if-eqz v8, :cond_b

    move/from16 v27, v8

    add-long v7, v11, v21

    .line 146
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_a

    :cond_b
    move/from16 v27, v8

    add-long v7, v11, v21

    .line 147
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_a
    const v6, 0x7fffffff

    cmp-long v29, v7, v23

    if-nez v29, :cond_d

    if-eq v3, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v29, v7

    const-wide/16 v17, 0x5

    goto :goto_c

    .line 151
    :cond_c
    new-instance v0, Lcom/facebook/soloader/g$a;

    const-string v1, "malformed DT_NEEDED section"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-wide/16 v17, 0x5

    cmp-long v29, v7, v17

    if-nez v29, :cond_f

    if-eqz v27, :cond_e

    move-wide/from16 v29, v7

    const-wide/16 v13, 0x4

    add-long v6, v11, v13

    .line 157
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_b

    :cond_e
    move-wide/from16 v29, v7

    add-long v6, v11, v25

    .line 158
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_b
    move-wide v13, v6

    goto :goto_c

    :cond_f
    move-wide/from16 v29, v7

    :goto_c
    const-wide/16 v6, 0x10

    if-eqz v27, :cond_10

    move-wide/from16 v31, v25

    goto :goto_d

    :cond_10
    move-wide/from16 v31, v6

    :goto_d
    add-long v11, v11, v31

    const-wide/16 v21, 0x0

    cmp-long v31, v29, v21

    if-nez v31, :cond_21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_20

    move-wide/from16 v29, v9

    const/4 v11, 0x0

    :goto_e
    int-to-long v8, v11

    cmp-long v12, v8, v4

    if-gez v12, :cond_16

    add-long v8, v15, v21

    .line 176
    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    cmp-long v12, v8, v23

    if-nez v12, :cond_14

    if-eqz v27, :cond_11

    add-long v8, v15, v25

    .line 180
    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    goto :goto_f

    :cond_11
    add-long v8, v15, v6

    .line 181
    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    :goto_f
    if-eqz v27, :cond_12

    const-wide/16 v17, 0x14

    add-long v6, v15, v17

    .line 184
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    move v12, v11

    move-wide v10, v6

    const-wide/16 v6, 0x28

    goto :goto_10

    :cond_12
    move v12, v11

    const-wide/16 v6, 0x28

    add-long v10, v15, v6

    .line 185
    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    :goto_10
    cmp-long v18, v8, v13

    if-gtz v18, :cond_15

    add-long/2addr v10, v8

    cmp-long v18, v13, v10

    if-gez v18, :cond_15

    if-eqz v27, :cond_13

    const-wide/16 v4, 0x4

    add-long v6, v15, v4

    .line 189
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_11

    :cond_13
    add-long v4, v15, v25

    .line 190
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_11
    sub-long/2addr v13, v8

    add-long/2addr v4, v13

    const-wide/16 v6, 0x0

    goto :goto_12

    :cond_14
    move v12, v11

    const-wide/16 v6, 0x28

    :cond_15
    int-to-long v8, v2

    add-long/2addr v15, v8

    add-int/lit8 v11, v12, 0x1

    const-wide/16 v6, 0x10

    const-wide/16 v21, 0x0

    goto :goto_e

    :cond_16
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_12
    cmp-long v2, v4, v6

    if-eqz v2, :cond_1f

    .line 204
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_13
    if-eqz v27, :cond_17

    add-long v8, v29, v6

    .line 211
    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    goto :goto_14

    :cond_17
    add-long v8, v29, v6

    .line 212
    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    :goto_14
    cmp-long v6, v8, v23

    if-nez v6, :cond_1b

    if-eqz v27, :cond_18

    const-wide/16 v19, 0x4

    add-long v6, v29, v19

    .line 216
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/g;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_15

    :cond_18
    const-wide/16 v19, 0x4

    add-long v6, v29, v25

    .line 217
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_15
    add-long/2addr v6, v4

    .line 1239
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    add-long v11, v6, v23

    .line 1241
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/g;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    if-eqz v6, :cond_19

    int-to-char v6, v6

    .line 1242
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v6, v11

    goto :goto_16

    .line 1245
    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    aput-object v6, v2, v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 221
    :cond_1a
    new-instance v0, Lcom/facebook/soloader/g$a;

    const-string v1, "malformed DT_NEEDED section"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const v6, 0x7fffffff

    const-wide/16 v19, 0x4

    :goto_17
    if-eqz v27, :cond_1c

    move-wide/from16 v10, v25

    goto :goto_18

    :cond_1c
    const-wide/16 v10, 0x10

    :goto_18
    add-long v29, v29, v10

    const-wide/16 v21, 0x0

    cmp-long v7, v8, v21

    if-nez v7, :cond_1e

    .line 230
    array-length v0, v2

    if-ne v3, v0, :cond_1d

    return-object v2

    .line 231
    :cond_1d
    new-instance v0, Lcom/facebook/soloader/g$a;

    const-string v1, "malformed DT_NEEDED section"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-wide/from16 v6, v21

    goto :goto_13

    .line 201
    :cond_1f
    new-instance v0, Lcom/facebook/soloader/g$a;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_20
    new-instance v0, Lcom/facebook/soloader/g$a;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-wide/16 v19, 0x4

    move/from16 v8, v27

    goto/16 :goto_9

    .line 132
    :cond_22
    new-instance v0, Lcom/facebook/soloader/g$a;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_23
    new-instance v0, Lcom/facebook/soloader/g$a;

    const-string v1, "file is not ELF"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 276
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 277
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method private static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 283
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 288
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static r(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/soloader/g;->a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 51
    throw p0
.end method
