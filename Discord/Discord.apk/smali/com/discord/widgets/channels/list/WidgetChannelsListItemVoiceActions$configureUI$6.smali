.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$6;
.super Lkotlin/jvm/internal/k;
.source "WidgetChannelsListItemVoiceActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$6;->$this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$6;->$this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
