.class public final enum Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
.super Ljava/lang/Enum;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/ActiveSubscriptionView$HeaderImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yE:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

.field public static final enum yF:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

.field public static final enum yG:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

.field private static final synthetic yH:[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;


# instance fields
.field final drawableRes:I

.field final scaleX:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    const-string v2, "MECH_WUMPUS"

    const/4 v3, 0x0

    const v4, 0x7f0803bb

    const/high16 v5, -0x40800000    # -1.0f

    .line 125
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yE:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    const-string v2, "WHEEL_WUMPUS"

    const/4 v3, 0x1

    const v4, 0x7f0803bc

    .line 126
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yF:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    const-string v2, "BROKEN_WHEEL"

    const/4 v3, 0x2

    const v4, 0x7f0803a0

    .line 127
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yG:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yH:[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;IIF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->drawableRes:I

    iput p4, p0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->scaleX:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
    .locals 1

    const-class v0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
    .locals 1

    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->yH:[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    invoke-virtual {v0}, [Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object v0
.end method
