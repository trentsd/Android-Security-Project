.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;->invoke(J)V
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
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12002d

    invoke-static {p1, v0}, Lcom/discord/app/g;->c(Landroid/content/Context;I)V

    return-void
.end method
