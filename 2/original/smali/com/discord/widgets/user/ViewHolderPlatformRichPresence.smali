.class public final Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;
.super Lcom/discord/widgets/user/ViewHolderUserRichPresence;
.source "ViewHolderPlatformRichPresence.kt"


# instance fields
.field private final connectButton:Landroid/view/View;

.field private final connectButtonText:Landroid/widget/TextView;

.field private final containerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;-><init>(Landroid/view/View;IJ)V

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a04a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->connectButton:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a04a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->connectButtonText:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getConnectButton$p(Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->connectButton:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->disposeTimer()V

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isXboxActivity()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget-object p2, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    .line 40
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "headerTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120fe5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "titleTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->getTimeTv()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "timeTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {v1, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->getTextContainer()Landroid/view/View;

    move-result-object p1

    const-string v1, "textContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 47
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->connectButtonText:Landroid/widget/TextView;

    const-string v1, "connectButtonText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120fdb

    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->connectButton:Landroid/view/View;

    const-string v1, "connectButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lrx/Observable;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$1;->INSTANCE:Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p1, "StoreStream\n        .get\u2026ose(AppTransformers.ui())"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p1, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$2;

    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->getSubscriptions()Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$2;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$3;-><init>(Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->connectButton:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$4;

    invoke-direct {v0, p2}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$4;-><init>(Lcom/discord/utilities/platform/Platform;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
