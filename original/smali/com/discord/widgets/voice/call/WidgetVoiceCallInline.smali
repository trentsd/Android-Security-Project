.class public Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceCallInline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;,
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

.field connectionIndicator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceConnectedContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceConnectedDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceConnectedPTT:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceConnectedQuality:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceConnectedText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceInfoOverlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceOngoingContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceOngoingUserCountLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureOngoingCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 121
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->access$300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingUserCountLabel:Landroid/widget/TextView;

    const v1, 0x7f120b48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->access$400(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object v3

    iget v3, v3, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->connectedUserCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Ukg4GSvZ0BFwF6HjH1T46YqlZs4;

    invoke-direct {v1, p1}, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$Ukg4GSvZ0BFwF6HjH1T46YqlZs4;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->access$500(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    .line 129
    invoke-static {p1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->container:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->access$100(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->access$200(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureVoiceConnected(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureOngoingCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V

    return-void
.end method

.method private configureVoiceConnected(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V
    .locals 5

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->adapter:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    if-eqz v1, :cond_1

    .line 148
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$600(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;->setData(Ljava/util/List;)V

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedPTT:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 152
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$700(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v3

    sget-object v4, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->wY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->connectionIndicator:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 156
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$800(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v3

    sget-object v4, Lcom/discord/rtcconnection/RtcConnection$State;->wz:Lcom/discord/rtcconnection/RtcConnection$State;

    if-eq v3, v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 160
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$900(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedText:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 164
    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$800(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getTextResId(Lcom/discord/rtcconnection/RtcConnection$State;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedQuality:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$800(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v1

    sget-object v3, Lcom/discord/rtcconnection/RtcConnection$State;->wz:Lcom/discord/rtcconnection/RtcConnection$State;

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedQuality:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$1000(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$800(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v1

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$1000(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v3

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getConnectionStatusColor(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceInfoOverlay:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 171
    new-instance v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$j8gCcGiAttK8D-LQbKENVakEQ6w;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$j8gCcGiAttK8D-LQbKENVakEQ6w;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_9
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedContainer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static getConnectionStatusColor(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 223
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wz:Lcom/discord/rtcconnection/RtcConnection$State;

    const v1, 0x7f06011f

    const v2, 0x7f06012a

    if-ne p0, v0, :cond_0

    .line 224
    sget-object p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$1;->$SwitchMap$com$discord$rtcconnection$RtcConnection$Quality:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f060108

    .line 232
    invoke-static {p2, p0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 228
    :pswitch_0
    invoke-static {p2, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 226
    :pswitch_1
    invoke-static {p2, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 236
    :cond_0
    sget-object p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$1;->$SwitchMap$com$discord$rtcconnection$RtcConnection$State:[I

    invoke-virtual {p0}, Lcom/discord/rtcconnection/RtcConnection$State;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_1

    const p0, 0x7f040277

    .line 247
    invoke-static {p2, p0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 243
    :pswitch_2
    invoke-static {p2, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 241
    :pswitch_3
    invoke-static {p2, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 207
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$1;->$SwitchMap$com$discord$rtcconnection$RtcConnection$Quality:[I

    invoke-virtual {p0}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080329

    return p0

    :pswitch_0
    const p0, 0x7f080328

    return p0

    :pswitch_1
    const p0, 0x7f080326

    return p0

    :pswitch_2
    const p0, 0x7f080327

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTextResId(Lcom/discord/rtcconnection/RtcConnection$State;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 186
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$1;->$SwitchMap$com$discord$rtcconnection$RtcConnection$State:[I

    invoke-virtual {p0}, Lcom/discord/rtcconnection/RtcConnection$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f120406

    return p0

    :pswitch_0
    const p0, 0x7f12040c

    return p0

    :pswitch_1
    const p0, 0x7f120409

    return p0

    :pswitch_2
    const p0, 0x7f120402

    return p0

    :pswitch_3
    const p0, 0x7f120403

    return p0

    :pswitch_4
    const p0, 0x7f120408

    return p0

    :pswitch_5
    const p0, 0x7f120405

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$configureOngoingCall$2(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;Landroid/view/View;)V
    .locals 2

    .line 123
    invoke-static {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->access$400(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object p0

    iget-wide v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->callChannelId:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->launch(JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$configureVoiceConnected$3(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->access$1300(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->launchCallScreen(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method static synthetic lambda$onViewBound$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onViewBound$1(Z)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreMediaEngine;->setPttActive(Z)V

    return-void
.end method

.method public static synthetic lambda$ymiDhKeBU0s8hUOHLxud3NeMqKo(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V

    return-void
.end method

.method private launchCallScreen(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 2

    .line 178
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->launch(JLandroid/content/Context;)V

    return-void

    .line 181
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->launch(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b0

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedPTT:Landroid/view/View;

    sget-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$5HGBIlLxcM7KsiA941SqVyiOzGk;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$5HGBIlLxcM7KsiA941SqVyiOzGk;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedPTT:Landroid/view/View;

    new-instance v0, Lcom/discord/utilities/press/OnPressListener;

    sget-object v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$mqR5AJWjQuCBFkqfKRsVUpyJguA;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$mqR5AJWjQuCBFkqfKRsVUpyJguA;

    invoke-direct {v0, v1}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lcom/discord/utilities/press/OnPressListener$OnPress;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    new-instance p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->adapter:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 102
    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->access$000()Lrx/Observable;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$ymiDhKeBU0s8hUOHLxud3NeMqKo;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/-$$Lambda$WidgetVoiceCallInline$ymiDhKeBU0s8hUOHLxud3NeMqKo;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
