.class public final Lcom/discord/views/ChatActionItem;
.super Landroid/widget/RelativeLayout;
.source "ChatActionItem.kt"


# instance fields
.field private zb:Landroid/widget/ImageView;

.field private zc:Lcom/discord/app/AppTextView;

.field private zd:Lcom/discord/app/AppTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1030
    invoke-virtual {p0}, Lcom/discord/views/ChatActionItem;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d006e

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a015d

    .line 1032
    invoke-virtual {p0, p1}, Lcom/discord/views/ChatActionItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.chat_action_item_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/app/AppTextView;

    iput-object p1, p0, Lcom/discord/views/ChatActionItem;->zc:Lcom/discord/app/AppTextView;

    const p1, 0x7f0a015c

    .line 1033
    invoke-virtual {p0, p1}, Lcom/discord/views/ChatActionItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.chat_action_item_subtext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/app/AppTextView;

    iput-object p1, p0, Lcom/discord/views/ChatActionItem;->zd:Lcom/discord/app/AppTextView;

    const p1, 0x7f0a015b

    .line 1034
    invoke-virtual {p0, p1}, Lcom/discord/views/ChatActionItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.chat_action_item_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ChatActionItem;->zb:Landroid/widget/ImageView;

    .line 1036
    invoke-virtual {p0}, Lcom/discord/views/ChatActionItem;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1037
    sget-object v0, Lcom/discord/R$a;->ChatActionItem:[I

    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1039
    iget-object p2, p0, Lcom/discord/views/ChatActionItem;->zc:Lcom/discord/app/AppTextView;

    if-nez p2, :cond_0

    const-string v0, "primaryText"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object p2, p0, Lcom/discord/views/ChatActionItem;->zd:Lcom/discord/app/AppTextView;

    if-nez p2, :cond_1

    const-string v0, "subtext"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    const v0, 0x7f0800f7

    .line 1042
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1043
    iget-object v0, p0, Lcom/discord/views/ChatActionItem;->zb:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v2, "image"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, -0x1

    .line 1045
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1046
    invoke-virtual {p0}, Lcom/discord/views/ChatActionItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1047
    iget-object v0, p0, Lcom/discord/views/ChatActionItem;->zb:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "image"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
