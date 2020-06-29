.class public final synthetic Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;->INSTANCE:Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser$Fingerprint;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Fingerprint;->getFingerprint()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
