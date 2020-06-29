.class Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetVoiceCallInline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
        ">;"
    }
.end annotation


# instance fields
.field voiceListItemUser:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;)V
    .locals 1

    .line 277
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->voiceListItemUser:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->access$1100(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;)Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    const v0, 0x7f070058

    invoke-static {p1, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 267
    check-cast p2, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->onConfigure(ILcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;)V

    return-void
.end method
