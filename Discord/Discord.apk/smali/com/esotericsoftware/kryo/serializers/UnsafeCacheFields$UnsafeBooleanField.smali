.class final Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeBooleanField;
.super Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeBooleanField"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 140
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeBooleanField;->offset:J

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeBooleanField;->offset:J

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    .line 136
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeBooleanField;->offset:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    .line 132
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeBooleanField;->offset:J

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    return-void
.end method
