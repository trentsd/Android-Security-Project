.class public final Lkotlinx/coroutines/android/d;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# static fields
.field private static final aYl:Landroid/os/Handler;

.field public static final bhe:Lkotlinx/coroutines/android/c;

.field private static final bhf:Lkotlinx/coroutines/android/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/android/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/android/d;->aYl:Landroid/os/Handler;

    .line 85
    new-instance v0, Lkotlinx/coroutines/android/b;

    sget-object v1, Lkotlinx/coroutines/android/d;->aYl:Landroid/os/Handler;

    const-string v2, "Main"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/android/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/android/c;

    .line 87
    sput-object v0, Lkotlinx/coroutines/android/d;->bhe:Lkotlinx/coroutines/android/c;

    sput-object v0, Lkotlinx/coroutines/android/d;->bhf:Lkotlinx/coroutines/android/c;

    return-void
.end method

.method private static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    .line 69
    const-class v0, Landroid/os/Handler;

    const-string v1, "createAsync"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    .line 76
    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v5, "Handler::class.java.getD\u2026:class.javaPrimitiveType)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v2, v1, v4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "constructor.newInstance(this, null, true)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0

    .line 79
    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
