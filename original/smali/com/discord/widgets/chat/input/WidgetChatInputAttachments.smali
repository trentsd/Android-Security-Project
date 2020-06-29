.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordPhotosFragment;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;
    }
.end annotation


# instance fields
.field private flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-object p0
.end method

.method public static final synthetic access$setAttachmentFromPicker(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setAttachmentFromPicker(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    return-void
.end method

.method public static final synthetic access$setFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-void
.end method

.method private final createPreviewAdapter(Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/ContentResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setAttachmentFromPicker(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f12025c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "?"

    .line 125
    :cond_2
    sget-object v2, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/lytefast/flexinput/model/Attachment$Companion;->toAttachment(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    .line 126
    new-instance v0, Lcom/discord/widgets/chat/input/SourcedAttachment;

    const-string v1, "keyboard"

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/chat/input/SourcedAttachment;-><init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 57
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setInputContentHandler(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v1, 0x7f0a0173

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iput-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 60
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Lcom/lytefast/flexinput/adapters/a$b;

    .line 62
    new-instance v5, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$1;

    const v6, 0x7f080262

    const v7, 0x7f12025f

    invoke-direct {v5, v6, v7}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$1;-><init>(II)V

    check-cast v5, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 65
    new-instance v6, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$2;

    const v7, 0x7f08022b

    const v8, 0x7f12025d

    invoke-direct {v6, v7, v8}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$2;-><init>(II)V

    check-cast v6, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 68
    new-instance v6, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$3;

    const v7, 0x7f080191

    const v8, 0x7f12025b

    invoke-direct {v6, v7, v8}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$3;-><init>(II)V

    check-cast v6, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v6, v4, v5

    .line 61
    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a([Lcom/lytefast/flexinput/adapters/a$b;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 71
    move-object v4, p2

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b(Landroidx/appcompat/widget/AppCompatEditText;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 72
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/managers/FileManager;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 73
    new-instance v4, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/app/AppFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v4, Lcom/lytefast/flexinput/managers/a;

    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/managers/a;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 85
    invoke-direct {p0, v4}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createPreviewAdapter(Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    :cond_2
    const v4, 0x7f0a0238

    .line 88
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    if-nez v3, :cond_4

    .line 90
    invoke-static {}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->createInline()Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    move-result-object v3

    .line 91
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroidx/fragment/app/Fragment;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    :cond_4
    if-eqz v3, :cond_5

    .line 94
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/app/AppFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;

    invoke-virtual {v3, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setListener(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 102
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/app/AppFragment;Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;

    invoke-virtual {v3, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setOnBackspacePressedListener(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;)V

    .line 107
    :cond_6
    new-instance p2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    check-cast p2, Lrx/functions/Func0;

    invoke-virtual {p1, p2, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed(Lrx/functions/Func0;I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-void
.end method

.method public final setEmojiTrayHidden()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->U(Z)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-void

    :cond_0
    return-void
.end method

.method public final setInputListener(Lcom/lytefast/flexinput/InputListener;)V
    .locals 1

    const-string v0, "inputListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/InputListener;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-void

    :cond_0
    return-void
.end method
