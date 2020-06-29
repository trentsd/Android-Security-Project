.class final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetNuxPostRegistrationJoin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $startTimeMs:J

.field final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    iput-wide p2, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->$startTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 52
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-virtual {p1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->getGuildJoinInvite()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 53
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v2, "Mobile NUX Post Reg"

    const-string v3, "Ask to join"

    const-string v4, "Friend List"

    .line 57
    iget-wide v5, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->$startTimeMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 59
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-static {p1, v0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->access$setSkipRequested$p(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;Z)V

    .line 60
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-virtual {p1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_2
    return-void

    .line 62
    :cond_3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Mobile NUX Post Reg"

    const-string v2, "Ask to join"

    const-string v3, "Accept Instant Invite"

    .line 66
    iget-wide v4, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->$startTimeMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-virtual {p1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->getGuildJoinInvite()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->access$handleGuildJoin(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;Landroid/widget/TextView;)V

    return-void
.end method
