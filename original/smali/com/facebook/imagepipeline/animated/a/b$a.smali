.class public final Lcom/facebook/imagepipeline/animated/a/b$a;
.super Ljava/lang/Enum;
.source "AnimatedDrawableFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/animated/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final MU:I = 0x1

.field public static final MV:I = 0x2

.field private static final synthetic MW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    sget v1, Lcom/facebook/imagepipeline/animated/a/b$a;->MU:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/a/b$a;->MV:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/b$a;->MW:[I

    return-void
.end method
