.class public Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatInputCommandsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;",
        ">;"
    }
.end annotation


# instance fields
.field itemAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemNameRight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final itemNameTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field itemPresence:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemPresenceCanvas:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 77
    new-instance p1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$VJcYLOrtdgDGC-34V2_yUQfb5UQ;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$VJcYLOrtdgDGC-34V2_yUQfb5UQ;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;)V

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameTextColor:I

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;->onClickAction:Lrx/functions/Action1;

    invoke-interface {p0, p3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresenceCanvas:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getType()I

    move-result p1

    const v0, 0x7f07005a

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 138
    :pswitch_0
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    const v3, 0x7f060113

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v3

    invoke-static {p1, v3}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    const-string p2, "asset://asset/images/default_mention.jpg"

    invoke-static {p1, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 118
    :pswitch_1
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/discord/widgets/chat/input/-$$Lambda$zp9YLo3U26-LuPU_7yziVJ1Tbfw;

    invoke-direct {v3, p1}, Lcom/discord/widgets/chat/input/-$$Lambda$zp9YLo3U26-LuPU_7yziVJ1Tbfw;-><init>(Lcom/discord/models/domain/emoji/Emoji;)V

    invoke-direct {v0, v2, v3}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 120
    new-instance p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;)V

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setVisibility(I)V

    return-void

    .line 112
    :pswitch_2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getChannel()Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel$Channel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    const-string p2, "asset://asset/images/default_hash.jpg"

    invoke-static {p1, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 96
    :pswitch_3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getNick()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    .line 104
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresenceCanvas:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 62
    check-cast p2, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->onConfigure(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V

    return-void
.end method
