.class public Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aY(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 123
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/b;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/z;->aZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static aZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 138
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2030
    invoke-static {p0}, Lkotlin/jvm/internal/z;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static ba(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 207
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    .line 208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/z;->bb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static bb(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 222
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3030
    invoke-static {p0}, Lkotlin/jvm/internal/z;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static bc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_19

    .line 3336
    instance-of v0, p0, Lkotlin/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 4258
    instance-of v0, p0, Lkotlin/jvm/internal/h;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 4259
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/h;

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->getArity()I

    move-result v0

    goto/16 :goto_0

    .line 4261
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4264
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4267
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 4270
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4273
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4276
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 4279
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 4282
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 4285
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/functions/n;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4288
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 4291
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    .line 4294
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/b;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    .line 4297
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/functions/c;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    .line 4300
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/functions/d;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    .line 4303
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/functions/e;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    .line 4306
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/f;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    .line 4309
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/functions/g;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    .line 4312
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/h;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    .line 4315
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/functions/i;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    .line 4318
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/j;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    .line 4321
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/functions/k;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    .line 4324
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    .line 4327
    :cond_16
    instance-of v0, p0, Lkotlin/jvm/functions/m;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_19

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    return-object p0
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1026
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-static {p1}, Lkotlin/jvm/internal/z;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method private static o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 17
    const-class v0, Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
