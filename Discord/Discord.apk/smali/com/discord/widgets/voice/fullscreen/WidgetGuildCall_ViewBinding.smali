.class public Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetGuildCall_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall_ViewBinding;->target:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    const-string v0, "field \'viewFlipper\'"

    .line 22
    const-class v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f0a02b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->viewFlipper:Landroid/widget/ViewFlipper;

    const-string v0, "field \'controls\'"

    .line 23
    const-class v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    const v2, 0x7f0a02af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    iput-object v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->controls:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    const-string v0, "field \'participantsRecycler\'"

    .line 24
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a02b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall_ViewBinding;->target:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall_ViewBinding;->target:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    .line 34
    iput-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->controls:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
