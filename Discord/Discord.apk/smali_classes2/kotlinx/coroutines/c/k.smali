.class public final enum Lkotlinx/coroutines/c/k;
.super Ljava/lang/Enum;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum biJ:Lkotlinx/coroutines/c/k;

.field public static final enum biK:Lkotlinx/coroutines/c/k;

.field private static final synthetic biL:[Lkotlinx/coroutines/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/c/k;

    new-instance v1, Lkotlinx/coroutines/c/k;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/c/k;->biJ:Lkotlinx/coroutines/c/k;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/c/k;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/c/k;->biK:Lkotlinx/coroutines/c/k;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/c/k;->biL:[Lkotlinx/coroutines/c/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/c/k;
    .locals 1

    const-class v0, Lkotlinx/coroutines/c/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/c/k;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/c/k;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c/k;->biL:[Lkotlinx/coroutines/c/k;

    invoke-virtual {v0}, [Lkotlinx/coroutines/c/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/c/k;

    return-object v0
.end method
