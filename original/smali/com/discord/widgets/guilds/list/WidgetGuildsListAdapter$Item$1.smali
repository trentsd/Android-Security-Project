.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;
.super Ljava/lang/Object;
.source "WidgetGuildsListAdapter.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;-><init>(ILcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)V
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
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;->$adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;->$adapter:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->getOnClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "position"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;)V

    return-void
.end method
