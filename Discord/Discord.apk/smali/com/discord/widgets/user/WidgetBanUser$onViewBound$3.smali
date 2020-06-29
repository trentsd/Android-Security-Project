.class final Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetBanUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetBanUser;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $userId:J

.field final synthetic $userName:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetBanUser;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetBanUser;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    iput-wide p2, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$userId:J

    iput-object p6, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$userName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetBanUser;->access$getHistoryRadios$p(Lcom/discord/widgets/user/WidgetBanUser;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-static {v0}, Lcom/discord/widgets/user/WidgetBanUser;->access$getDeleteHistoryRadioManager$p(Lcom/discord/widgets/user/WidgetBanUser;)Lcom/discord/views/RadioManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->en()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x1

    .line 62
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetBanUser;->access$getReasonEditText$p(Lcom/discord/widgets/user/WidgetBanUser;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object v8, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move-object v8, p1

    .line 67
    :goto_2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 69
    iget-wide v3, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$guildId:J

    iget-wide v5, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$userId:J

    invoke-virtual/range {v2 .. v8}, Lcom/discord/utilities/rest/RestAPI;->banGuildMember(JJILjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;-><init>(Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;)V

    check-cast v0, Lrx/functions/Action1;

    .line 75
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    check-cast v1, Lcom/discord/app/AppDialog;

    .line 72
    invoke-static {v0, v1}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a009d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
