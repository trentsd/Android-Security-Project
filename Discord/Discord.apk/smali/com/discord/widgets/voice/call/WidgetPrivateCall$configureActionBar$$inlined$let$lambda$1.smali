.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureActionBar(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callModel:Lcom/discord/widgets/voice/model/CallModel;

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 9

    const-string v0, "item"

    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;)V

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getDmRecipient()Lcom/discord/models/domain/ModelVoice$User;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 325
    :pswitch_2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->cycleVideoInputDevice()V

    return-void

    .line 317
    :pswitch_3
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getUiStateSubject$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 328
    :pswitch_4
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->create(JLandroid/content/Context;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03c2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
