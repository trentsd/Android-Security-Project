.class public final Lcom/facebook/cache/common/b$a;
.super Ljava/lang/Enum;
.source "CacheEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/cache/common/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ci:I = 0x1

.field public static final Cj:I = 0x2

.field public static final Ck:I = 0x3

.field public static final Cl:I = 0x4

.field private static final synthetic Cm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [I

    sget v1, Lcom/facebook/cache/common/b$a;->Ci:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/cache/common/b$a;->Cj:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/cache/common/b$a;->Ck:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/cache/common/b$a;->Cl:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/cache/common/b$a;->Cm:[I

    return-void
.end method
