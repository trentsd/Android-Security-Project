.class public Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline$Adapter$ItemUser_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser_ViewBinding;->target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;

    const-string v0, "field \'voiceListItemUser\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a06d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->voiceListItemUser:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser_ViewBinding;->target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser_ViewBinding;->target:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;

    .line 32
    iput-object v1, v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->voiceListItemUser:Landroid/widget/ImageView;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
