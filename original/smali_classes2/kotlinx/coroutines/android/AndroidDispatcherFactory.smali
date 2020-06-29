.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/android/AndroidDispatcherFactory$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/android/AndroidDispatcherFactory$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->Companion:Lkotlinx/coroutines/android/AndroidDispatcherFactory$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDispatcher()Lkotlinx/coroutines/bb;
    .locals 1

    .line 1038
    sget-object v0, Lkotlinx/coroutines/android/d;->bhe:Lkotlinx/coroutines/android/c;

    check-cast v0, Lkotlinx/coroutines/bb;

    return-object v0
.end method


# virtual methods
.method public final createDispatcher()Lkotlinx/coroutines/bb;
    .locals 1

    .line 41
    sget-object v0, Lkotlinx/coroutines/android/d;->bhe:Lkotlinx/coroutines/android/c;

    check-cast v0, Lkotlinx/coroutines/bb;

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
