.class final Lcom/facebook/imagepipeline/h/u$c;
.super Ljava/lang/Enum;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/h/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ul:I = 0x1

.field public static final Um:I = 0x2

.field public static final Un:I = 0x3

.field public static final Uo:I = 0x4

.field private static final synthetic Up:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [I

    sget v1, Lcom/facebook/imagepipeline/h/u$c;->Ul:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/h/u$c;->Um:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/h/u$c;->Un:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/h/u$c;->Uo:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/h/u$c;->Up:[I

    return-void
.end method

.method public static ji()[I
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/imagepipeline/h/u$c;->Up:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
