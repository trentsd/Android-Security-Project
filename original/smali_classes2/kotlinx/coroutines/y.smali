.class public final enum Lkotlinx/coroutines/y;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bgj:Lkotlinx/coroutines/y;

.field public static final enum bgk:Lkotlinx/coroutines/y;

.field public static final enum bgl:Lkotlinx/coroutines/y;

.field public static final enum bgm:Lkotlinx/coroutines/y;

.field private static final synthetic bgn:[Lkotlinx/coroutines/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/y;

    new-instance v1, Lkotlinx/coroutines/y;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/y;->bgj:Lkotlinx/coroutines/y;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/y;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/y;->bgk:Lkotlinx/coroutines/y;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/y;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/y;->bgl:Lkotlinx/coroutines/y;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/y;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/y;->bgm:Lkotlinx/coroutines/y;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/y;->bgn:[Lkotlinx/coroutines/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/y;
    .locals 1

    const-class v0, Lkotlinx/coroutines/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/y;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y;->bgn:[Lkotlinx/coroutines/y;

    invoke-virtual {v0}, [Lkotlinx/coroutines/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/y;

    return-object v0
.end method
