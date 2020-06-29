.class public final Lcom/facebook/imagepipeline/animated/a/b$b;
.super Ljava/lang/Enum;
.source "AnimatedDrawableFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/animated/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final MZ:I = 0x1

.field public static final Na:I = 0x2

.field public static final Nb:I = 0x3

.field private static final synthetic Nc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [I

    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->MZ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->Na:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->Nb:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/b$b;->Nc:[I

    return-void
.end method
