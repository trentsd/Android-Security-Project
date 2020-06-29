.class final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$2;
.super Ljava/lang/Object;
.source "WidgetFriendsListAdapter.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$2;->$adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$2;->$adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->getOnClickIgnoreFriend()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p3, :cond_0

    check-cast p3, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    invoke-virtual {p3}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.widgets.friends.WidgetFriendsList.Model.Item.Suggestion"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$2;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V

    return-void
.end method
