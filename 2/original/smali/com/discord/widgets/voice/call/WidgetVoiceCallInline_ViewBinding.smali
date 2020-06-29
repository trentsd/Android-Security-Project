.class public Lcom/discord/widgets/voice/call/WidgetVoiceCallInline_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline_ViewBinding;->target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    const-string v0, "field \'container\'"

    const v1, 0x7f0a06e7

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->container:Landroid/view/View;

    const-string v0, "field \'voiceConnectedContainer\'"

    const v1, 0x7f0a06f1

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedContainer:Landroid/view/View;

    const-string v0, "field \'voiceConnectedDescription\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a06f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedDescription:Landroid/widget/TextView;

    const-string v0, "field \'voiceConnectedPTT\'"

    const v1, 0x7f0a06f3

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedPTT:Landroid/view/View;

    const-string v0, "field \'voiceConnectedText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a06f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedText:Landroid/widget/TextView;

    const-string v0, "field \'voiceConnectedQuality\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a06f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedQuality:Landroid/widget/ImageView;

    const-string v0, "field \'recycler\'"

    .line 30
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0702

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'connectionIndicator\'"

    const v1, 0x7f0a0700

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->connectionIndicator:Landroid/view/View;

    const-string v0, "field \'voiceInfoOverlay\'"

    const v1, 0x7f0a0701

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceInfoOverlay:Landroid/view/View;

    const-string v0, "field \'voiceOngoingContainer\'"

    .line 33
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0705

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'voiceOngoingUserCountLabel\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0706

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingUserCountLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline_ViewBinding;->target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline_ViewBinding;->target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    .line 44
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->container:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedContainer:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedDescription:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedPTT:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedText:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedQuality:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->connectionIndicator:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceInfoOverlay:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer:Landroid/view/ViewGroup;

    .line 54
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingUserCountLabel:Landroid/widget/TextView;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
