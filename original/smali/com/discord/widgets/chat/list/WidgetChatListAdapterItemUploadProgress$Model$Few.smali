.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Few"
.end annotation


# instance fields
.field private final uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->copy(Ljava/util/List;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;",
            ">;)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;"
        }
    .end annotation

    const-string v0, "uploads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getUploads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Few(uploads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->uploads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
