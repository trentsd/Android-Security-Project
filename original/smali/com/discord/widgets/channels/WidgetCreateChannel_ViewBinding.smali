.class public Lcom/discord/widgets/channels/WidgetCreateChannel_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetCreateChannel_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/channels/WidgetCreateChannel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetCreateChannel;

    const-string v0, "field \'channelName\'"

    .line 26
    const-class v1, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a01ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelName:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "field \'channelNameLayout\'"

    .line 27
    const-class v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a01cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "field \'rolesRecycler\'"

    .line 28
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a01d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'textRadio\'"

    .line 29
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a01d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->textRadio:Landroid/widget/RadioButton;

    const-string v0, "field \'voiceRadio\'"

    .line 30
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a01da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceRadio:Landroid/widget/RadioButton;

    const-string v0, "field \'privateSwitch\'"

    .line 31
    const-class v1, Landroid/widget/Switch;

    const v2, 0x7f0a01d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateSwitch:Landroid/widget/Switch;

    const-string v0, "field \'privateTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateTitle:Landroid/widget/TextView;

    const-string v0, "field \'privateInfo\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateInfo:Landroid/widget/TextView;

    const-string v0, "field \'textChannelContainer\'"

    const v1, 0x7f0a01d6

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->textChannelContainer:Landroid/view/View;

    const-string v0, "field \'voiceChannelContainer\'"

    const v1, 0x7f0a01d9

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceChannelContainer:Landroid/view/View;

    const-string v0, "field \'privateChannelContainer\'"

    const v1, 0x7f0a01d0

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateChannelContainer:Landroid/view/View;

    const-string v0, "field \'roleHeader\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->roleHeader:Landroid/widget/TextView;

    const-string v0, "field \'typeContainer\'"

    const v1, 0x7f0a01d8

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/channels/WidgetCreateChannel;->typeContainer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetCreateChannel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel_ViewBinding;->target:Lcom/discord/widgets/channels/WidgetCreateChannel;

    .line 48
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelName:Landroidx/appcompat/widget/AppCompatEditText;

    .line 49
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textRadio:Landroid/widget/RadioButton;

    .line 52
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceRadio:Landroid/widget/RadioButton;

    .line 53
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateSwitch:Landroid/widget/Switch;

    .line 54
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateTitle:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateInfo:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textChannelContainer:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceChannelContainer:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateChannelContainer:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->roleHeader:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->typeContainer:Landroid/view/View;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
