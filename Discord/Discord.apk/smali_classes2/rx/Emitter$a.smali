.class public final Lrx/Emitter$a;
.super Ljava/lang/Enum;
.source "Emitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/Emitter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final bBT:I = 0x1

.field public static final bBU:I = 0x2

.field public static final bBV:I = 0x3

.field public static final bBW:I = 0x4

.field public static final bBX:I = 0x5

.field private static final synthetic bBY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [I

    sget v1, Lrx/Emitter$a;->bBT:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lrx/Emitter$a;->bBU:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lrx/Emitter$a;->bBV:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lrx/Emitter$a;->bBW:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lrx/Emitter$a;->bBX:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lrx/Emitter$a;->bBY:[I

    return-void
.end method

.method public static Dt()[I
    .locals 1

    .line 58
    sget-object v0, Lrx/Emitter$a;->bBY:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
