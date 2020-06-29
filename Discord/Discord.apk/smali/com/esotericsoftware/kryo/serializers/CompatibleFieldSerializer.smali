.class public Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "CompatibleFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final THRESHOLD_BINARY_SEARCH:I = 0x20


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 71
    invoke-virtual/range {p0 .. p3}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    .line 72
    invoke-virtual {v3, v2}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    const/4 v6, 0x1

    if-nez v4, :cond_c

    .line 76
    invoke-virtual {v1, v6}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v4

    .line 77
    sget-boolean v7, Lcom/esotericsoftware/a/a;->BE:Z

    if-eqz v7, :cond_0

    const-string v7, "kryo"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Read "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " field names."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 82
    :cond_1
    new-array v8, v4, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v9

    const/16 v10, 0x20

    if-ge v4, v10, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_b

    .line 88
    aget-object v11, v7, v10

    .line 89
    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    .line 90
    aget-object v14, v9, v13

    invoke-virtual {v0, v14}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 91
    aget-object v11, v9, v13

    aput-object v11, v8, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 95
    :cond_3
    sget-boolean v12, Lcom/esotericsoftware/a/a;->BE:Z

    if-eqz v12, :cond_4

    const-string v12, "kryo"

    const-string v13, "Ignore obsolete field: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 101
    :cond_5
    array-length v10, v9

    if-le v10, v4, :cond_6

    array-length v10, v9

    goto :goto_4

    :cond_6
    move v10, v4

    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_b

    .line 104
    aget-object v12, v7, v11

    add-int/lit8 v13, v10, -0x1

    move v14, v13

    const/4 v13, 0x0

    :goto_6
    if-gt v13, v14, :cond_9

    add-int v15, v13, v14

    ushr-int/2addr v15, v6

    .line 111
    aget-object v5, v9, v15

    invoke-virtual {v0, v5}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v12, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    add-int/lit8 v14, v15, -0x1

    goto :goto_6

    :cond_7
    if-lez v5, :cond_8

    add-int/lit8 v13, v15, 0x1

    goto :goto_6

    .line 119
    :cond_8
    aget-object v5, v9, v15

    aput-object v5, v8, v11

    goto :goto_7

    .line 123
    :cond_9
    sget-boolean v5, Lcom/esotericsoftware/a/a;->BE:Z

    if-eqz v5, :cond_a

    const-string v5, "kryo"

    const-string v13, "Ignore obsolete field: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 127
    :cond_b
    invoke-virtual {v3, v0, v8}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    .line 130
    :cond_c
    new-instance v3, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v5, 0x400

    invoke-direct {v3, v1, v5}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getGenerics()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 132
    :goto_8
    array-length v1, v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_11

    .line 133
    aget-object v7, v4, v5

    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    .line 138
    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v7

    :cond_e
    if-nez v7, :cond_10

    .line 141
    sget-boolean v7, Lcom/esotericsoftware/a/a;->BE:Z

    if-eqz v7, :cond_f

    const-string v7, "kryo"

    const-string v8, "Skip obsolete field."

    invoke-static {v7, v8}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_f
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    goto :goto_a

    .line 145
    :cond_10
    invoke-virtual {v7, v3, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    return-object v2
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-boolean p1, Lcom/esotericsoftware/a/a;->BE:Z

    if-eqz p1, :cond_0

    const-string p1, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Write "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " field names."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    array-length p1, v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 59
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 60
    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v1, 0x400

    invoke-direct {p1, p2, v1}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    array-length p2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 65
    aget-object v1, v0, v2

    invoke-virtual {v1, p1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
