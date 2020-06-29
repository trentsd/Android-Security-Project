.class public final enum Lcom/adjust/sdk/b;
.super Ljava/lang/Enum;
.source "ActivityKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cK:Lcom/adjust/sdk/b;

.field public static final enum cL:Lcom/adjust/sdk/b;

.field public static final enum cM:Lcom/adjust/sdk/b;

.field public static final enum cN:Lcom/adjust/sdk/b;

.field public static final enum cO:Lcom/adjust/sdk/b;

.field public static final enum cP:Lcom/adjust/sdk/b;

.field public static final enum cQ:Lcom/adjust/sdk/b;

.field public static final enum cR:Lcom/adjust/sdk/b;

.field private static final synthetic cS:[Lcom/adjust/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cK:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cL:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "EVENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cM:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "CLICK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cN:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "ATTRIBUTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cO:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "REVENUE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cP:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "REATTRIBUTION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cQ:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->cR:Lcom/adjust/sdk/b;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/adjust/sdk/b;

    sget-object v1, Lcom/adjust/sdk/b;->cK:Lcom/adjust/sdk/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/b;->cL:Lcom/adjust/sdk/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/b;->cM:Lcom/adjust/sdk/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/b;->cN:Lcom/adjust/sdk/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adjust/sdk/b;->cO:Lcom/adjust/sdk/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adjust/sdk/b;->cP:Lcom/adjust/sdk/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/adjust/sdk/b;->cQ:Lcom/adjust/sdk/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/adjust/sdk/b;->cR:Lcom/adjust/sdk/b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/adjust/sdk/b;->cS:[Lcom/adjust/sdk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/b;
    .locals 1

    .line 3
    const-class v0, Lcom/adjust/sdk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/b;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/adjust/sdk/b;->cS:[Lcom/adjust/sdk/b;

    invoke-virtual {v0}, [Lcom/adjust/sdk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 24
    sget-object v0, Lcom/adjust/sdk/b$1;->cT:[I

    invoke-virtual {p0}, Lcom/adjust/sdk/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "info"

    return-object v0

    :pswitch_1
    const-string v0, "attribution"

    return-object v0

    :pswitch_2
    const-string v0, "click"

    return-object v0

    :pswitch_3
    const-string v0, "event"

    return-object v0

    :pswitch_4
    const-string v0, "session"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
