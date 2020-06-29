.class public final enum Lcom/facebook/common/j/e;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EI:Lcom/facebook/common/j/e;

.field public static final enum EJ:Lcom/facebook/common/j/e;

.field public static final enum EK:Lcom/facebook/common/j/e;

.field private static final synthetic EL:[Lcom/facebook/common/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/facebook/common/j/e;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/j/e;->EI:Lcom/facebook/common/j/e;

    .line 18
    new-instance v0, Lcom/facebook/common/j/e;

    const-string v1, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/j/e;->EJ:Lcom/facebook/common/j/e;

    .line 19
    new-instance v0, Lcom/facebook/common/j/e;

    const-string v1, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/j/e;->EK:Lcom/facebook/common/j/e;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lcom/facebook/common/j/e;

    sget-object v1, Lcom/facebook/common/j/e;->EI:Lcom/facebook/common/j/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/j/e;->EJ:Lcom/facebook/common/j/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/j/e;->EK:Lcom/facebook/common/j/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/common/j/e;->EL:[Lcom/facebook/common/j/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static v(Z)Lcom/facebook/common/j/e;
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/facebook/common/j/e;->EI:Lcom/facebook/common/j/e;

    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/common/j/e;->EJ:Lcom/facebook/common/j/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/j/e;
    .locals 1

    .line 16
    const-class v0, Lcom/facebook/common/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/j/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/j/e;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/common/j/e;->EL:[Lcom/facebook/common/j/e;

    invoke-virtual {v0}, [Lcom/facebook/common/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/j/e;

    return-object v0
.end method
