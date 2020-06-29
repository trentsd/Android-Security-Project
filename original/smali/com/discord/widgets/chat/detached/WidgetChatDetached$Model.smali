.class final Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;
.super Ljava/lang/Object;
.source "WidgetChatDetached.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/detached/WidgetChatDetached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;


# instance fields
.field private final isDetached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->Companion:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;ZILjava/lang/Object;)Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->copy(Z)Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

    return v0
.end method

.method public final copy(Z)Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

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

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(isDetached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
