.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;
.super Lcom/lytefast/flexinput/fragment/FilesFragment;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscordFilesFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
    .locals 3

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;

    const v1, 0x7f0d00ce

    const v2, 0x7f0a0017

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    check-cast v0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    return-object v0
.end method
