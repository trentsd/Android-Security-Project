.class public final Lcom/facebook/common/h/a$a;
.super Ljava/lang/Enum;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/h/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ex:I = 0x1

.field public static final Ey:I = 0x2

.field private static final synthetic Ez:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    sget v1, Lcom/facebook/common/h/a$a;->Ex:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/common/h/a$a;->Ey:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/common/h/a$a;->Ez:[I

    return-void
.end method
