.class public final Lcom/discord/stores/StoreChat$InteractionState;
.super Ljava/lang/Object;
.source "StoreChat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChat$InteractionState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

.field private static final NEAR_TOP_THRESHOLD:I = 0xf

.field private static final SCROLLED:I = 0x0

.field private static final SCROLLED_BOTTOM:I = 0x1

.field private static final SCROLLED_TOP:I = 0x2

.field private static final SCROLLED_TOP_BOTTOM:I = 0x3


# instance fields
.field private final channelId:J

.field private final isAtBottom:Z

.field private final isAtTop:Z

.field private final isTouchedSinceLastJump:Z

.field private final scrollState$1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChat$InteractionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChat$InteractionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChat$InteractionState;->Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

    return-void
.end method

.method public constructor <init>(JZI)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    iput-boolean p3, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    iput p4, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    .line 118
    iget-boolean p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTopIgnoringTouch()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop:Z

    .line 119
    iget-boolean p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottomIgnoringTouch()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom:Z

    return-void
.end method

.method public constructor <init>(JZLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/discord/stores/StoreChat$InteractionState;->Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

    invoke-static {v0, p4}, Lcom/discord/stores/StoreChat$InteractionState$Companion;->access$getScrollState$p(Lcom/discord/stores/StoreChat$InteractionState$Companion;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JZI)V

    return-void
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreChat$InteractionState;JZIILjava/lang/Object;)Lcom/discord/stores/StoreChat$InteractionState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChat$InteractionState;->copy(JZI)Lcom/discord/stores/StoreChat$InteractionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final copy(JZI)Lcom/discord/stores/StoreChat$InteractionState;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreChat$InteractionState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/stores/StoreChat$InteractionState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/stores/StoreChat$InteractionState;

    iget-wide v3, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    iget p1, p1, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

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

.method public final getChannelId()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAtBottom()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom:Z

    return v0
.end method

.method public final isAtBottomIgnoringTouch()Z
    .locals 3

    .line 122
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isAtTop()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop:Z

    return v0
.end method

.method public final isAtTopIgnoringTouch()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTouchedSinceLastJump()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionState(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchedSinceLastJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
