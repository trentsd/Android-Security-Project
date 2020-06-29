.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;-><init>()V

    return-void
.end method

.method private final launch(Landroidx/fragment/app/Fragment;IJI)V
    .locals 3

    .line 154
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetChannelSelector;-><init>()V

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_REQUEST_CODE"

    .line 157
    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "INTENT_EXTRA_TYPE"

    .line 158
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "INTENT_EXTRA_GUILD_ID"

    .line 159
    invoke-virtual {v1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v0, p1, p5}, Lcom/discord/widgets/channels/WidgetChannelSelector;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector;->setArguments(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dialog.javaClass.name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    const-string v2, "INTENT_EXTRA_CHANNEL_ID"

    .line 131
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "INTENT_EXTRA_CHANNEL_NAME"

    .line 132
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    if-eqz p3, :cond_3

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    return-void
.end method

.method public final launchForText(Landroidx/fragment/app/Fragment;JI)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launch(Landroidx/fragment/app/Fragment;IJI)V

    return-void
.end method

.method public final launchForVoice(Landroidx/fragment/app/Fragment;JI)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    const/4 v3, 0x2

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launch(Landroidx/fragment/app/Fragment;IJI)V

    return-void
.end method
