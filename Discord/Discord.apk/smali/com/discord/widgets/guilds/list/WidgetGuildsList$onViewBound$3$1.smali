.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3$1;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v0, "create-first-server-tip"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeTutorial(Ljava/lang/String;Z)V

    return-void
.end method
