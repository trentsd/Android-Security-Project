.class public final enum Lcom/facebook/drawee/generic/d$a;
.super Ljava/lang/Enum;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/generic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/generic/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KA:Lcom/facebook/drawee/generic/d$a;

.field private static final synthetic KB:[Lcom/facebook/drawee/generic/d$a;

.field public static final enum Kz:Lcom/facebook/drawee/generic/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/facebook/drawee/generic/d$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/generic/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/generic/d$a;->Kz:Lcom/facebook/drawee/generic/d$a;

    .line 43
    new-instance v0, Lcom/facebook/drawee/generic/d$a;

    const-string v1, "BITMAP_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/generic/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/generic/d$a;->KA:Lcom/facebook/drawee/generic/d$a;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/facebook/drawee/generic/d$a;

    sget-object v1, Lcom/facebook/drawee/generic/d$a;->Kz:Lcom/facebook/drawee/generic/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/generic/d$a;->KA:Lcom/facebook/drawee/generic/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/drawee/generic/d$a;->KB:[Lcom/facebook/drawee/generic/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/generic/d$a;
    .locals 1

    .line 22
    const-class v0, Lcom/facebook/drawee/generic/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/generic/d$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/generic/d$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/drawee/generic/d$a;->KB:[Lcom/facebook/drawee/generic/d$a;

    invoke-virtual {v0}, [Lcom/facebook/drawee/generic/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/generic/d$a;

    return-object v0
.end method
