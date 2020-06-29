.class public final Lio/fabric/sdk/android/a/e/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/a/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final bbo:I = 0x1

.field public static final bbp:I = 0x2

.field public static final bbq:I = 0x3

.field public static final bbr:I = 0x4

.field private static final synthetic bbs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [I

    sget v1, Lio/fabric/sdk/android/a/e/c;->bbo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bbp:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bbq:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bbr:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/a/e/c;->bbs:[I

    return-void
.end method

.method public static xw()[I
    .locals 1

    .line 20
    sget-object v0, Lio/fabric/sdk/android/a/e/c;->bbs:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
