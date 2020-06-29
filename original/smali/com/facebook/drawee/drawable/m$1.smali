.class final synthetic Lcom/facebook/drawee/drawable/m$1;
.super Ljava/lang/Object;
.source "RoundedCornersDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic Jq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 246
    invoke-static {}, Lcom/facebook/drawee/drawable/m$a;->gv()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/drawee/drawable/m$1;->Jq:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/drawee/drawable/m$1;->Jq:[I

    sget v2, Lcom/facebook/drawee/drawable/m$a;->Js:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/facebook/drawee/drawable/m$1;->Jq:[I

    sget v2, Lcom/facebook/drawee/drawable/m$a;->Jr:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
