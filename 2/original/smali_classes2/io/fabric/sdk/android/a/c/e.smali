.class public final Lio/fabric/sdk/android/a/c/e;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final baG:I = 0x1

.field public static final baH:I = 0x2

.field public static final baI:I = 0x3

.field public static final baJ:I = 0x4

.field private static final synthetic baK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    sget v1, Lio/fabric/sdk/android/a/c/e;->baG:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/c/e;->baH:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/c/e;->baI:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/c/e;->baJ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/a/c/e;->baK:[I

    return-void
.end method

.method static a(Lio/fabric/sdk/android/a/c/i;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/fabric/sdk/android/a/c/i;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lio/fabric/sdk/android/a/c/i;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lio/fabric/sdk/android/a/c/i;

    invoke-interface {p1}, Lio/fabric/sdk/android/a/c/i;->cB()I

    move-result p1

    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lio/fabric/sdk/android/a/c/e;->baH:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 44
    invoke-interface {p0}, Lio/fabric/sdk/android/a/c/i;->cB()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p1, p0

    return p1
.end method
