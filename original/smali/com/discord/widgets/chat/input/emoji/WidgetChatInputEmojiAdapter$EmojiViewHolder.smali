.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatInputEmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# static fields
.field private static NORMAL_ALPHA:I = 0xff

.field private static UNUSABLE_ALPHA:I = 0x64


# instance fields
.field draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V
    .locals 2

    const v0, 0x7f0d0033

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 231
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    const/4 p1, 0x0

    new-array v1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 246
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$Wyn0uK_bokydNHgtIX3mNd8c6lk;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$Wyn0uK_bokydNHgtIX3mNd8c6lk;

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 232
    check-cast p4, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    iget-object p2, p4, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    .line 234
    invoke-interface {p2}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 236
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object p3

    .line 237
    invoke-virtual {p3, p2}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Lcom/discord/models/domain/emoji/Emoji;)V

    .line 240
    :cond_0
    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->access$300(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;->onEmojiSelected(Lcom/discord/models/domain/emoji/Emoji;)V

    .line 242
    :try_start_0
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic lambda$new$1(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 247
    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    iget-object p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/discord/app/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 4

    .line 254
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 255
    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    iget-object p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    .line 256
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 257
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    invoke-static {v2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->access$200(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    invoke-static {v3}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->access$200(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I

    move-result v3

    invoke-static {v1, p2, v2, v3, v0}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 259
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->UNUSABLE_ALPHA:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->NORMAL_ALPHA:I

    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageAlpha(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
