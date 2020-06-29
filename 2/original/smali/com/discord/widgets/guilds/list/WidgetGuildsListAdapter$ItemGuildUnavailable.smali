.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuildUnavailable;
.super Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;
.source "WidgetGuildsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemGuildUnavailable"
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;-><init>(ILcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)V

    return-void
.end method
