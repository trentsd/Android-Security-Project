.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;->invoke(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;->$username:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 5

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;

    iget-object v0, v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120084

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;->$username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    invoke-static {p1, v0}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
