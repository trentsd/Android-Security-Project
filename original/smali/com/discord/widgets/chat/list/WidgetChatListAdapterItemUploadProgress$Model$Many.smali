.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Many"
.end annotation


# instance fields
.field private final numFiles:I

.field private final progress:I

.field private final sizeBytes:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    iput p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;IJIILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->copy(IJI)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    return v0
.end method

.method public final copy(IJI)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;-><init>(IJI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    iget v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    iget p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getNumFiles()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    return v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Many(numFiles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
