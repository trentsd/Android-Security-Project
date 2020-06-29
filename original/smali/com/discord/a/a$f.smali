.class final Lcom/discord/a/a$f;
.super Ljava/lang/Object;
.source "PremiumUpsellDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/a/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic vO:Lcom/discord/a/a;


# direct methods
.method constructor <init>(Lcom/discord/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/a$f;->vO:Lcom/discord/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 74
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    .line 75
    iget-object v0, p0, Lcom/discord/a/a$f;->vO:Lcom/discord/a/a;

    invoke-virtual {v0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_page_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/discord/a/a$f;->vO:Lcom/discord/a/a;

    invoke-virtual {v0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "extra_section_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/discord/a/a$f;->vO:Lcom/discord/a/a;

    invoke-virtual {v0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "extra_object_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/discord/a/a$f;->vO:Lcom/discord/a/a;

    invoke-virtual {v0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "extra_object_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumSettingsOpened(Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 82
    sget-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;->launch(Landroid/content/Context;)V

    .line 83
    iget-object p1, p0, Lcom/discord/a/a$f;->vO:Lcom/discord/a/a;

    invoke-virtual {p1}, Lcom/discord/a/a;->dismiss()V

    return-void
.end method
