.class public final Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;
.super Lcom/discord/stores/StoreGifting$GiftState;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGifting$GiftState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedeemedFailed"
.end annotation


# instance fields
.field private final canRetry:Z

.field private final gift:Lcom/discord/models/domain/ModelGift;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGift;Z)V
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGifting$GiftState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    iput-boolean p2, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->copy(Lcom/discord/models/domain/ModelGift;Z)Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGift;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGift;Z)Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;-><init>(Lcom/discord/models/domain/ModelGift;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    iget-object v3, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCanRetry()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    return v0
.end method

.method public final getGift()Lcom/discord/models/domain/ModelGift;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RedeemedFailed(gift="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
