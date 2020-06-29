.class public final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;
.super Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suggestion"
.end annotation


# instance fields
.field private final suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelFriendSuggestion;)V
    .locals 2

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;Lcom/discord/models/domain/ModelFriendSuggestion;ILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->copy(Lcom/discord/models/domain/ModelFriendSuggestion;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelFriendSuggestion;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelFriendSuggestion;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;-><init>(Lcom/discord/models/domain/ModelFriendSuggestion;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

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

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->get_type()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuggestion()Lcom/discord/models/domain/ModelFriendSuggestion;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelFriendSuggestion;->getSuggestedUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v1, "suggestion.suggestedUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

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

    const-string v1, "Suggestion(suggestion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->suggestion:Lcom/discord/models/domain/ModelFriendSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
