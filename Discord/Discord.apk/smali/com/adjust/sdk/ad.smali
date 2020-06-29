.class public final enum Lcom/adjust/sdk/ad;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eH:Lcom/adjust/sdk/ad;

.field public static final enum eI:Lcom/adjust/sdk/ad;

.field public static final enum eJ:Lcom/adjust/sdk/ad;

.field public static final enum eK:Lcom/adjust/sdk/ad;

.field public static final enum eL:Lcom/adjust/sdk/ad;

.field public static final enum eM:Lcom/adjust/sdk/ad;

.field public static final enum eN:Lcom/adjust/sdk/ad;

.field private static final synthetic eO:[Lcom/adjust/sdk/ad;


# instance fields
.field final androidLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->eH:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v1, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->eI:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->eJ:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v1, "WARN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->eK:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v1, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->eL:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v1, "ASSERT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->eM:Lcom/adjust/sdk/ad;

    new-instance v0, Lcom/adjust/sdk/ad;

    const-string v1, "SUPRESS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v8, v10}, Lcom/adjust/sdk/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/ad;->eN:Lcom/adjust/sdk/ad;

    .line 8
    new-array v0, v9, [Lcom/adjust/sdk/ad;

    sget-object v1, Lcom/adjust/sdk/ad;->eH:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/ad;->eI:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/ad;->eJ:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/ad;->eK:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adjust/sdk/ad;->eL:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adjust/sdk/ad;->eM:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v7

    sget-object v1, Lcom/adjust/sdk/ad;->eN:Lcom/adjust/sdk/ad;

    aput-object v1, v0, v8

    sput-object v0, Lcom/adjust/sdk/ad;->eO:[Lcom/adjust/sdk/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/adjust/sdk/ad;->androidLogLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/ad;
    .locals 1

    .line 8
    const-class v0, Lcom/adjust/sdk/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/ad;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/ad;
    .locals 1

    .line 8
    sget-object v0, Lcom/adjust/sdk/ad;->eO:[Lcom/adjust/sdk/ad;

    invoke-virtual {v0}, [Lcom/adjust/sdk/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/ad;

    return-object v0
.end method
