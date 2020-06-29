.class public Lcom/discord/widgets/client/WidgetClientOutdated;
.super Lcom/discord/app/AppFragment;
.source "WidgetClientOutdated.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onViewCreated$0()Ljava/lang/Boolean;
    .locals 1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 1

    .line 27
    const-class v0, Lcom/discord/widgets/client/WidgetClientOutdated;

    invoke-static {p0, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00f1

    return v0
.end method

.method handleUpdate(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/uri/UriHandler;->directToPlayStore(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    sget-object p1, Lcom/discord/widgets/client/-$$Lambda$WidgetClientOutdated$GgudBY1jnHLwp99k9V9Ht0cYjpo;->INSTANCE:Lcom/discord/widgets/client/-$$Lambda$WidgetClientOutdated$GgudBY1jnHLwp99k9V9Ht0cYjpo;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/client/WidgetClientOutdated;->setOnBackPressed(Lrx/functions/Func0;)V

    return-void
.end method
