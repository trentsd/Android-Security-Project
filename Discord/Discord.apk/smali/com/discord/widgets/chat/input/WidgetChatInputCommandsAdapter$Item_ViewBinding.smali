.class public Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChatInputCommandsAdapter$Item_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item_ViewBinding;->target:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;

    const-string v0, "field \'itemAvatar\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0165

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'itemPresence\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a016a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    const-string v0, "field \'itemPresenceCanvas\'"

    const v1, 0x7f0a016b

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresenceCanvas:Landroid/view/View;

    const-string v0, "field \'itemName\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0168

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    const-string v0, "field \'itemNameRight\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0169

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    const-string v0, "field \'itemEmoji\'"

    .line 29
    const-class v1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const v2, 0x7f0a0166

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p2, p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item_ViewBinding;->target:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item_ViewBinding;->target:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemAvatar:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresence:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemPresenceCanvas:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemName:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemNameRight:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->itemEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
