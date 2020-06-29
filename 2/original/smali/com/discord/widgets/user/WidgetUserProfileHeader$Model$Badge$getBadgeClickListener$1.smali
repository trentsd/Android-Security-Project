.class final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;
.super Ljava/lang/Object;
.source "WidgetUserProfileHeader.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getBadgeClickListener(Lcom/discord/app/AppFragment;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/discord/app/AppFragment;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->$fragment:Lcom/discord/app/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getShowPremiumUpSell()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object p1, Lcom/discord/a/a;->vK:Lcom/discord/a/a$a;

    .line 206
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p1, "fragment.requireFragmentManager()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 208
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->$fragment:Lcom/discord/app/AppFragment;

    const v2, 0x7f120c97

    invoke-virtual {p1, v2}, Lcom/discord/app/AppFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Profile Modal"

    const-string v5, "Badge"

    .line 211
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getObjectType()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 205
    invoke-static/range {v0 .. v7}, Lcom/discord/a/a$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "it"

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getTooltip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
