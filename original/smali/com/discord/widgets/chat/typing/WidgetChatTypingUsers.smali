.class public final Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatTypingUsers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private heightPx:F

.field private final slowmodeIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final slowmodeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final typingTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "typingTv"

    const-string v4, "getTypingTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "slowmodeTv"

    const-string v4, "getSlowmodeTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "slowmodeIcon"

    const-string v4, "getSlowmodeIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a01a7

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->typingTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01a5

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01a6

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;Lcom/discord/widgets/chat/typing/ChatTypingModel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->configureUI(Lcom/discord/widgets/chat/typing/ChatTypingModel;)V

    return-void
.end method

.method private final configureTyping(Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;)V
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "view ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v1

    if-gtz v1, :cond_2

    .line 58
    sget-object p1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->INSTANCE:Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;

    iget v1, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->heightPx:F

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->translateDown(Landroid/view/View;F)V

    return-void

    .line 62
    :cond_2
    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->INSTANCE:Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->translateToOrigin(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getCooldownSecs()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v3

    const-string v4, "typingText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {p0, v1, v3, v4}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getSlowmodeText(IIZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getTypingTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getSlowmodeTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getSlowmodeIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v5, v2, p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/typing/ChatTypingModel;)V
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->configureTyping(Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;)V

    :cond_2
    return-void
.end method

.method private final getSlowmodeIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSlowmodeText(IIZ)Ljava/lang/CharSequence;
    .locals 6

    if-lez p1, :cond_0

    .line 74
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    if-nez p3, :cond_1

    const p1, 0x7f120386

    .line 75
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.channel_slowmode_desc_short)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const-string p1, ""

    .line 76
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getSlowmodeTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const p2, 0x7f120e3b

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_0
    sget-object v0, Lkotlin/jvm/internal/y;->ber:Lkotlin/jvm/internal/y;

    const v0, 0x7f120f07

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.three_users_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 91
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    .line 92
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v3

    .line 93
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v1

    .line 90
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 85
    :pswitch_1
    sget-object v0, Lkotlin/jvm/internal/y;->ber:Lkotlin/jvm/internal/y;

    const v0, 0x7f120f7a

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.two_users_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v3

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 82
    :pswitch_2
    sget-object v0, Lkotlin/jvm/internal/y;->ber:Lkotlin/jvm/internal/y;

    const v0, 0x7f120b46

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.one_user_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 83
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getTypingTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->typingTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00ef

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 33
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 36
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->heightPx:F

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->heightPx:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    :cond_0
    sget-object v0, Lcom/discord/widgets/chat/typing/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;

    .line 40
    invoke-virtual {v0}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "ChatTypingModel\n        \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
