.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Ljava/util/Comparator;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;)I
    .locals 0

    .line 311
    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelUser;->compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 210
    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$4;->compare(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;)I

    move-result p1

    return p1
.end method
