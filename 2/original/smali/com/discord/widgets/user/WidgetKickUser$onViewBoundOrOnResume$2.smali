.class final Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;
.super Ljava/lang/Object;
.source "WidgetKickUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetKickUser;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $userId:J

.field final synthetic $userName:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetKickUser;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetKickUser;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    iput-wide p2, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->$userId:J

    iput-object p6, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->$userName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 40
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetKickUser;->access$getReasonEditText$p(Lcom/discord/widgets/user/WidgetKickUser;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v5, p1

    .line 45
    :goto_0
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->$guildId:J

    iget-wide v3, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->$userId:J

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->kickGuildMember(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2$1;-><init>(Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;)V

    check-cast v0, Lrx/functions/Action1;

    .line 53
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    check-cast v1, Lcom/discord/app/AppDialog;

    .line 50
    invoke-static {v0, v1}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
