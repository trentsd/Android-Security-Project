.class public final enum Lokhttp3/u;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bnR:Lokhttp3/u;

.field public static final enum bnS:Lokhttp3/u;

.field public static final enum bnT:Lokhttp3/u;

.field public static final enum bnU:Lokhttp3/u;

.field public static final enum bnV:Lokhttp3/u;

.field public static final enum bnW:Lokhttp3/u;

.field private static final synthetic bnX:[Lokhttp3/u;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lokhttp3/u;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lokhttp3/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/u;->bnR:Lokhttp3/u;

    .line 41
    new-instance v0, Lokhttp3/u;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lokhttp3/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/u;->bnS:Lokhttp3/u;

    .line 51
    new-instance v0, Lokhttp3/u;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lokhttp3/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/u;->bnT:Lokhttp3/u;

    .line 62
    new-instance v0, Lokhttp3/u;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lokhttp3/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/u;->bnU:Lokhttp3/u;

    .line 71
    new-instance v0, Lokhttp3/u;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const-string v2, "h2_prior_knowledge"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lokhttp3/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/u;->bnV:Lokhttp3/u;

    .line 81
    new-instance v0, Lokhttp3/u;

    const-string v1, "QUIC"

    const-string v2, "quic"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lokhttp3/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/u;->bnW:Lokhttp3/u;

    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [Lokhttp3/u;

    sget-object v1, Lokhttp3/u;->bnR:Lokhttp3/u;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/u;->bnS:Lokhttp3/u;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/u;->bnT:Lokhttp3/u;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/u;->bnU:Lokhttp3/u;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/u;->bnV:Lokhttp3/u;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/u;->bnW:Lokhttp3/u;

    aput-object v1, v0, v8

    sput-object v0, Lokhttp3/u;->bnX:[Lokhttp3/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lokhttp3/u;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static dL(Ljava/lang/String;)Lokhttp3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lokhttp3/u;->bnR:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/u;->bnR:Lokhttp3/u;

    return-object p0

    .line 97
    :cond_0
    sget-object v0, Lokhttp3/u;->bnS:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/u;->bnS:Lokhttp3/u;

    return-object p0

    .line 98
    :cond_1
    sget-object v0, Lokhttp3/u;->bnV:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lokhttp3/u;->bnV:Lokhttp3/u;

    return-object p0

    .line 99
    :cond_2
    sget-object v0, Lokhttp3/u;->bnU:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lokhttp3/u;->bnU:Lokhttp3/u;

    return-object p0

    .line 100
    :cond_3
    sget-object v0, Lokhttp3/u;->bnT:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lokhttp3/u;->bnT:Lokhttp3/u;

    return-object p0

    .line 101
    :cond_4
    sget-object v0, Lokhttp3/u;->bnW:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lokhttp3/u;->bnW:Lokhttp3/u;

    return-object p0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/u;
    .locals 1

    .line 29
    const-class v0, Lokhttp3/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/u;

    return-object p0
.end method

.method public static values()[Lokhttp3/u;
    .locals 1

    .line 29
    sget-object v0, Lokhttp3/u;->bnX:[Lokhttp3/u;

    invoke-virtual {v0}, [Lokhttp3/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/u;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/u;->protocol:Ljava/lang/String;

    return-object v0
.end method
