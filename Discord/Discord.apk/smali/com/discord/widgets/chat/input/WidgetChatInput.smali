.class public final Lcom/discord/widgets/chat/input/WidgetChatInput;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatInput.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

.field private final chatInput$delegate:Lkotlin/Lazy;

.field private final chatInputEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatInputEditCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatInputMentionsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatVerificationAction$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatVerificationText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatInputWrap"

    const-string v4, "getChatInputWrap()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatInputMentionsRecycler"

    const-string v4, "getChatInputMentionsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatInputEdit"

    const-string v4, "getChatInputEdit()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatInputEditCancel"

    const-string v4, "getChatInputEditCancel()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatVerification"

    const-string v4, "getChatVerification()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatVerificationText"

    const-string v4, "getChatVerificationText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatVerificationAction"

    const-string v4, "getChatVerificationAction()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatInput"

    const-string v4, "getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0173

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a016c

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputMentionsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0161

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0163

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a016f

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0171

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatVerificationText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0170

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatVerificationAction$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 28
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    .line 29
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$chatInput$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInput$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->configureUI(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
    .locals 5

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputWrap()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isInputShowing(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatVerification()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isVerificationLevelTriggered(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatVerificationText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatVerificationAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationActionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatVerificationAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationAction()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatVerificationAction()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationAction()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputEdit()Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputEditCancel()Landroid/view/View;

    move-result-object v3

    .line 78
    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V

    return-void
.end method

.method private final getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInput$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    return-object v0
.end method

.method private final getChatInputEdit()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatInputEditCancel()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputEditCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatInputMentionsRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputMentionsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getChatInputWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatVerification()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatVerificationAction()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatVerificationAction$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatVerificationText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatVerificationText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00c7

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->reset()V

    .line 46
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInputMentionsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->initMentions(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppFragment;

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 50
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getChatInput()Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->configureMentionsDataSubscriptions(Lcom/discord/app/AppFragment;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->get(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 56
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "WidgetChatInputModel\n   \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInput$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput;->chatAttachments:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setEmojiTrayHidden()Z

    return-void
.end method
