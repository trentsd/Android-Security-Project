.class public final Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final beo:Lkotlin/jvm/internal/w;

.field private static final bep:[Lkotlin/reflect/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/w;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :catch_3
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/v;->beo:Lkotlin/jvm/internal/w;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lkotlin/reflect/b;

    sput-object v0, Lkotlin/jvm/internal/v;->bep:[Lkotlin/reflect/b;

    return-void
.end method

.method public static N(Ljava/lang/Class;)Lkotlin/reflect/b;
    .locals 1

    .line 1027
    new-instance v0, Lkotlin/jvm/internal/e;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 0

    .line 1036
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/i;)Lkotlin/reflect/KFunction;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/m;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/r;)Lkotlin/reflect/KProperty0;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/n;)Lkotlin/reflect/c;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;
    .locals 0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1023
    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
