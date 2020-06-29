.class public final Lkotlinx/coroutines/ah;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final bgA:Lkotlinx/coroutines/ah;

.field private static final bgx:Lkotlinx/coroutines/s;

.field private static final bgy:Lkotlinx/coroutines/s;

.field private static final bgz:Lkotlinx/coroutines/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/coroutines/ah;

    invoke-direct {v0}, Lkotlinx/coroutines/ah;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ah;->bgA:Lkotlinx/coroutines/ah;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/r;->yE()Lkotlinx/coroutines/s;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ah;->bgx:Lkotlinx/coroutines/s;

    .line 73
    sget-object v0, Lkotlinx/coroutines/bl;->bgY:Lkotlinx/coroutines/bl;

    check-cast v0, Lkotlinx/coroutines/s;

    sput-object v0, Lkotlinx/coroutines/ah;->bgy:Lkotlinx/coroutines/s;

    .line 88
    sget-object v0, Lkotlinx/coroutines/c/c;->bix:Lkotlinx/coroutines/c/c;

    invoke-static {}, Lkotlinx/coroutines/c/c;->zL()Lkotlinx/coroutines/s;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ah;->bgz:Lkotlinx/coroutines/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final yM()Lkotlinx/coroutines/s;
    .locals 1

    .line 32
    sget-object v0, Lkotlinx/coroutines/ah;->bgx:Lkotlinx/coroutines/s;

    return-object v0
.end method
