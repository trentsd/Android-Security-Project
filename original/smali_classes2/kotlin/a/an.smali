.class public final Lkotlin/a/an;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final bdK:I

.field public static final bdL:I

.field public static final bdM:I

.field public static final bdN:I

.field private static final synthetic bdO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lkotlin/a/an;->bdK:I

    const/4 v2, 0x2

    sput v2, Lkotlin/a/an;->bdL:I

    const/4 v2, 0x3

    sput v2, Lkotlin/a/an;->bdM:I

    sput v0, Lkotlin/a/an;->bdN:I

    sput-object v1, Lkotlin/a/an;->bdO:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static xV()[I
    .locals 1

    sget-object v0, Lkotlin/a/an;->bdO:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method