.class public final Lcom/discord/widgets/user/ViewHolderMusicRichPresence;
.super Lcom/discord/widgets/user/ViewHolderUserRichPresence;
.source "ViewHolderMusicRichPresence.kt"


# instance fields
.field private final containerView:Landroid/view/View;

.field private final musicDuration:Landroid/widget/TextView;

.field private final musicElapsed:Landroid/widget/TextView;

.field private final musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

.field private final playButton:Landroid/view/View;

.field private final playButtonText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;-><init>(Landroid/view/View;IJ)V

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a047e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButton:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a047f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButtonText:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0481

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miguelgaeta/super_bar/SuperBar;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a047d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicElapsed:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a047c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicDuration:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->disposeTimer()V

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isRichPresence()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "spotify"

    invoke-static {v1, v3}, Lkotlin/text/l;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "receiver$0"

    .line 2060
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3b

    const/16 v6, 0x2c

    .line 2062
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "headerTv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "headerTv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "headerTv.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getSmallIv()Landroid/widget/ImageView;

    move-result-object v5

    const-string v6, "smallIv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v5, v2, v2, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getTitleTv()Landroid/widget/TextView;

    move-result-object v5

    const-string v7, "titleTv"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getDetailsTv()Landroid/widget/TextView;

    move-result-object v5

    const-string v7, "detailsTv"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120fb3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getTimeTv()Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "timeTv"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120fb2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    aput-object v9, v7, v2

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getTextContainer()Landroid/view/View;

    move-result-object v3

    const-string v5, "textContainer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;)V

    .line 57
    iget-object v3, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButton:Landroid/view/View;

    const-string v5, "playButton"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 58
    iget-object v3, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

    const-string v5, "musicSuperBar"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1, v2, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 59
    iget-object v3, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicDuration:Landroid/widget/TextView;

    const-string v5, "musicDuration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1, v2, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicElapsed:Landroid/widget/TextView;

    const-string v5, "musicElapsed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1, v2, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 63
    iget-object v1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButtonText:Landroid/widget/TextView;

    const-string v3, "playButtonText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120f9b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButton:Landroid/view/View;

    const-string v3, "playButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButtonText:Landroid/widget/TextView;

    const-string v3, "playButtonText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120fb6

    new-array v4, v8, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x3f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :cond_4
    aput-object v5, v4, v2

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButton:Landroid/view/View;

    const-string v2, "playButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    :goto_2
    sget-object v1, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/utilities/integrations/SpotifyHelper;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$1;-><init>(Lcom/discord/models/domain/ModelPresence$Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButton:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$2;-><init>(Lcom/discord/models/domain/ModelPresence$Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getLargeIv()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;-><init>(Lcom/discord/widgets/user/ViewHolderMusicRichPresence;Lcom/discord/models/domain/ModelPresence$Activity;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->playButton:Landroid/view/View;

    sget-object p2, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$4;->INSTANCE:Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$4;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 35
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final setTimeTextViews(Lcom/discord/models/domain/ModelPresence$Timestamps;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 84
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v4

    sub-long/2addr v0, v4

    :goto_0
    long-to-double v4, v0

    long-to-double v6, v2

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    .line 87
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

    const-string v6, "musicSuperBar"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object p1

    const/16 v6, 0x15e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    double-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V

    .line 88
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicElapsed:Landroid/widget/TextView;

    const-string v4, "musicElapsed"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->musicDuration:Landroid/widget/TextView;

    const-string v0, "musicDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {v0, v2, v3, v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void
.end method
