.class Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemCallMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;
    }
.end annotation


# instance fields
.field itemText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemTimestamp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    return-void
.end method

.method private getCallStatus(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;
    .locals 5

    .line 65
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getCall()Lcom/discord/models/domain/ModelMessage$Call;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Call;->getParticipants()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Call;->getParticipants()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Call;->getEndedTimestamp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 71
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1

    :cond_2
    if-eqz v3, :cond_3

    .line 73
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 75
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 5
    .param p2    # Lcom/discord/widgets/chat/list/entries/ChatListEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 37
    check-cast p2, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    .line 38
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->getCallStatus(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemTimestamp:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miguelgaeta/simple_time/SimpleTime;->toReadableTimeString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    if-eq v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    const v2, 0x7f0801ca

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    const v2, 0x7f0801cc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    sget-object p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_3

    .line 57
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120eb7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 59
    :cond_3
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120eb6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
