.class public Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemMentionFooter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0a0197

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->divider:Landroid/view/View;

    const-string v0, "field \'tile\'"

    const v1, 0x7f0a0656

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->tile:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;

    .line 32
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->divider:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->tile:Landroid/view/View;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
