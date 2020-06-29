.class public Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemCallMessage_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;

    const-string v0, "field \'statusIcon\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0178

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    const-string v0, "field \'itemText\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0179

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    const-string v0, "field \'itemTimestamp\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemTimestamp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage_ViewBinding;->target:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemTimestamp:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
