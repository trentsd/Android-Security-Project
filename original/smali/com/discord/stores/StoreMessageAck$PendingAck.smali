.class final Lcom/discord/stores/StoreMessageAck$PendingAck;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PendingAck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

.field private static final EMPTY:Lcom/discord/stores/StoreMessageAck$PendingAck;

.field private static final EMPTY_OBSERVABLE:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ack:Lcom/discord/stores/StoreMessageAck$Ack;

.field private final channelId:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    .line 217
    new-instance v0, Lcom/discord/stores/StoreMessageAck$PendingAck;

    new-instance v1, Lcom/discord/stores/StoreMessageAck$Ack;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZ)V

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    .line 218
    sput-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->EMPTY:Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-static {v0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(EMPTY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->EMPTY_OBSERVABLE:Lrx/Observable;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 1

    const-string v0, "ack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 1

    .line 213
    sget-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->EMPTY:Lcom/discord/stores/StoreMessageAck$PendingAck;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_OBSERVABLE$cp()Lrx/Observable;
    .locals 1

    .line 213
    sget-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->EMPTY_OBSERVABLE:Lrx/Observable;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageAck$PendingAck;JLcom/discord/stores/StoreMessageAck$Ack;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck$PendingAck;->copy(JLcom/discord/stores/StoreMessageAck$Ack;)Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    return-object v0
.end method

.method public final copy(JLcom/discord/stores/StoreMessageAck$Ack;)Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 1

    const-string v0, "ack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    iget-object p1, p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

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

.method public final getAck()Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingAck(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
