.class public abstract enum Lcom/google/gson/q;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aQQ:Lcom/google/gson/q;

.field public static final enum aQR:Lcom/google/gson/q;

.field private static final synthetic aQS:[Lcom/google/gson/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/google/gson/q$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/google/gson/q$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/q;->aQQ:Lcom/google/gson/q;

    .line 45
    new-instance v0, Lcom/google/gson/q$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/google/gson/q$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/q;->aQR:Lcom/google/gson/q;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/google/gson/q;

    sget-object v1, Lcom/google/gson/q;->aQQ:Lcom/google/gson/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/q;->aQR:Lcom/google/gson/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/gson/q;->aQS:[Lcom/google/gson/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/q;
    .locals 1

    .line 27
    const-class v0, Lcom/google/gson/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/q;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/q;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/gson/q;->aQS:[Lcom/google/gson/q;

    invoke-virtual {v0}, [Lcom/google/gson/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/q;

    return-object v0
.end method
