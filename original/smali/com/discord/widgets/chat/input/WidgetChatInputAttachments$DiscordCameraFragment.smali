.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;
.super Lcom/lytefast/flexinput/fragment/CameraFragment;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscordCameraFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$requestPermissionClick(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;->requestPermissionClick()V

    return-void
.end method


# virtual methods
.method public final initPermissionsView(Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "permissionsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0d00ce

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0448

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    const/4 v1, 0x0

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120eea

    invoke-virtual {v0, v2, v1}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    const v0, 0x7f0a0017

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 198
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment$initPermissionsView$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment$initPermissionsView$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
