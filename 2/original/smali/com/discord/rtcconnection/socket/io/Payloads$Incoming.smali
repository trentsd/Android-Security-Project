.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Incoming"
.end annotation


# instance fields
.field private final data:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/a/c;
        value = "d"
    .end annotation
.end field

.field private final opcode:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "op"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/gson/JsonElement;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;ILcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->copy(ILcom/google/gson/JsonElement;)Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    return v0
.end method

.method public final component2()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final copy(ILcom/google/gson/JsonElement;)Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;-><init>(ILcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incoming(opcode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->opcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
