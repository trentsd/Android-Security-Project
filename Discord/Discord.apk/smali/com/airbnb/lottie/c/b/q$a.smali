.class public final Lcom/airbnb/lottie/c/b/q$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final kW:I = 0x1

.field public static final kX:I = 0x2

.field private static final synthetic kY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    sget v1, Lcom/airbnb/lottie/c/b/q$a;->kW:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/c/b/q$a;->kX:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/c/b/q$a;->kY:[I

    return-void
.end method

.method public static j(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown trim path type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    sget p0, Lcom/airbnb/lottie/c/b/q$a;->kX:I

    return p0

    .line 18
    :pswitch_1
    sget p0, Lcom/airbnb/lottie/c/b/q$a;->kW:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
