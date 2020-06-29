.class public Lcom/esotericsoftware/kryo/util/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# static fields
.field private static final _unsafe:Lsun/misc/Unsafe;

.field public static final byteArrayBaseOffset:J

.field public static final charArrayBaseOffset:J

.field static directByteBufferConstr:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final doubleArrayBaseOffset:J

.field public static final floatArrayBaseOffset:J

.field public static final intArrayBaseOffset:J

.field public static final longArrayBaseOffset:J

.field public static final shortArrayBaseOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    :try_start_0
    sget-boolean v4, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    if-nez v4, :cond_0

    .line 67
    const-class v4, Lsun/misc/Unsafe;

    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 70
    :try_start_1
    const-class v5, [B

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    int-to-long v5, v5

    .line 71
    :try_start_2
    const-class v7, [C

    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    int-to-long v7, v7

    .line 72
    :try_start_3
    const-class v9, [S

    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    int-to-long v9, v9

    .line 73
    :try_start_4
    const-class v11, [I

    invoke-virtual {v4, v11}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    int-to-long v11, v11

    .line 74
    :try_start_5
    const-class v13, [F

    invoke-virtual {v4, v13}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    int-to-long v13, v13

    .line 75
    :try_start_6
    const-class v15, [J

    invoke-virtual {v4, v15}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-long v2, v15

    .line 76
    :try_start_7
    const-class v15, [D

    invoke-virtual {v4, v15}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    int-to-long v0, v15

    move-wide/from16 v16, v5

    goto/16 :goto_6

    :catch_0
    move-object v0, v4

    move-wide/from16 v18, v2

    move-wide v2, v5

    move-wide/from16 v4, v18

    goto :goto_5

    :catch_1
    move-object v0, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    goto :goto_5

    :catch_2
    move-object v0, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    goto :goto_4

    :catch_3
    move-object v0, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    goto :goto_3

    :catch_4
    move-object v0, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    goto :goto_2

    :catch_5
    move-object v0, v4

    move-wide v2, v5

    goto :goto_1

    :catch_6
    move-object v0, v4

    goto :goto_0

    .line 78
    :cond_0
    :try_start_8
    sget-boolean v0, Lcom/esotericsoftware/a/a;->BC:Z

    if-eqz v0, :cond_1

    const-string v0, "kryo"

    const-string v1, "Running on Android platform. Use of sun.misc.Unsafe should be disabled"

    invoke-static {v0, v1}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    goto :goto_6

    :catch_7
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_2
    const-wide/16 v9, 0x0

    :goto_3
    const-wide/16 v11, 0x0

    :goto_4
    const-wide/16 v13, 0x0

    .line 81
    :goto_5
    sget-boolean v1, Lcom/esotericsoftware/a/a;->BC:Z

    if-eqz v1, :cond_2

    const-string v1, "kryo"

    const-string v6, "sun.misc.Unsafe is not accessible or not available. Use of sun.misc.Unsafe should be disabled"

    .line 82
    invoke-static {v1, v6}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v16, v2

    move-wide v2, v4

    move-object v4, v0

    const-wide/16 v0, 0x0

    .line 85
    :goto_6
    sput-wide v16, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    .line 86
    sput-wide v7, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    .line 87
    sput-wide v9, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    .line 88
    sput-wide v11, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    .line 89
    sput-wide v13, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    .line 90
    sput-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    .line 91
    sput-wide v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    .line 92
    sput-object v4, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 98
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    return-void

    :catch_8
    const/4 v0, 0x0

    .line 101
    sput-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDirectBufferAt(JI)Ljava/nio/ByteBuffer;
    .locals 5

    .line 145
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    .line 147
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object v1, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot allocate ByteBuffer at a given address: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {p0}, Lsun/nio/ch/DirectBuffer;->cleaner()Lsun/misc/Cleaner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    check-cast p0, Lsun/misc/Cleaner;

    invoke-virtual {p0}, Lsun/misc/Cleaner;->clean()V

    :cond_0
    return-void
.end method

.method public static sortFieldsByOffset(Ljava/util/List;)[Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [Ljava/lang/reflect/Field;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 119
    new-instance v1, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;-><init>()V

    .line 130
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 133
    sget-boolean v2, Lcom/esotericsoftware/a/a;->BC:Z

    if-eqz v2, :cond_0

    const-string v2, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final unsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 110
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    return-object v0
.end method
