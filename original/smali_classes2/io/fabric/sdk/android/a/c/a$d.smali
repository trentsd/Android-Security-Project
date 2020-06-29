.class public final Lio/fabric/sdk/android/a/c/a$d;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/a/c/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final baB:I = 0x1

.field public static final baC:I = 0x2

.field public static final baD:I = 0x3

.field private static final synthetic baE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 276
    new-array v0, v0, [I

    sget v1, Lio/fabric/sdk/android/a/c/a$d;->baB:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/c/a$d;->baC:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/c/a$d;->baD:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/a/c/a$d;->baE:[I

    return-void
.end method

.method public static xe()[I
    .locals 1

    .line 276
    sget-object v0, Lio/fabric/sdk/android/a/c/a$d;->baE:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
