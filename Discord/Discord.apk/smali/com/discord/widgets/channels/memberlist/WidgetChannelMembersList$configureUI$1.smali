.class final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->configureUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-static {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->access$getChannelId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-static {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->access$getGuildId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)Ljava/lang/Long;

    move-result-object v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show(JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V

    return-void

    :cond_0
    return-void
.end method
