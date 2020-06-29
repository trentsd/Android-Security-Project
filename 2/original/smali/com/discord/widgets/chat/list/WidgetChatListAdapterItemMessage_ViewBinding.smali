.class public Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemMessage_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    const-string v0, "field \'itemText\'"

    .line 24
    const-class v1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const v2, 0x7f0a017c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v0, "field \'itemAvatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a017d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'itemName\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0180

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    const v0, 0x7f0a017e

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemBot:Landroid/view/View;

    const v0, 0x7f0a0176

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemRetry:Landroid/view/View;

    const-string v0, "field \'itemTimestamp\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0181

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTimestamp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemBot:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemRetry:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->itemTimestamp:Landroid/widget/TextView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
