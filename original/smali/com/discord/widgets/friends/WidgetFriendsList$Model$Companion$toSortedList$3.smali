.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;
.super Lkotlin/jvm/internal/k;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->toSortedList(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelFriendSuggestion;",
        "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelFriendSuggestion;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;-><init>(Lcom/discord/models/domain/ModelFriendSuggestion;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/discord/models/domain/ModelFriendSuggestion;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$3;->invoke(Lcom/discord/models/domain/ModelFriendSuggestion;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    move-result-object p1

    return-object p1
.end method
