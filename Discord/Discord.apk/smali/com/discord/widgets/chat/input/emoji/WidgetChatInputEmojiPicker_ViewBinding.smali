.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChatInputEmojiPicker_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker_ViewBinding;->target:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    const-string v0, "field \'emojisRecycler\'"

    .line 24
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0164

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->emojisRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'tabLayout\'"

    .line 25
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0230

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'searchButton\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a022f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchButton:Landroid/widget/ImageView;

    const-string v0, "field \'backspaceButton\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a022d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->backspaceButton:Landroid/widget/ImageView;

    const-string v0, "field \'emojiSearchBar\'"

    const v1, 0x7f0a0231

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->emojiSearchBar:Landroid/view/View;

    const-string v0, "field \'searchInput\'"

    .line 29
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a04c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchInput:Landroid/widget/EditText;

    const-string v0, "field \'searchBackButton\'"

    const v1, 0x7f0a04bb

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchBackButton:Landroid/view/View;

    const-string v0, "field \'searchClearButton\'"

    const v1, 0x7f0a04bf

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchClearButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker_ViewBinding;->target:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker_ViewBinding;->target:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->emojisRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchButton:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->backspaceButton:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->emojiSearchBar:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchInput:Landroid/widget/EditText;

    .line 47
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchBackButton:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchClearButton:Landroid/view/View;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
