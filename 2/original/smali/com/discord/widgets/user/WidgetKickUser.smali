.class public final Lcom/discord/widgets/user/WidgetKickUser;
.super Lcom/discord/app/AppDialog;
.source "WidgetKickUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetKickUser$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;


# instance fields
.field private final bodyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final confirmButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final reasonEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final titleTextView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetKickUser;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "titleTextView"

    const-string v4, "getTitleTextView()Lcom/discord/app/AppTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetKickUser;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "bodyTextView"

    const-string v4, "getBodyTextView()Lcom/discord/app/AppTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetKickUser;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "confirmButton"

    const-string v4, "getConfirmButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetKickUser;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "cancelButton"

    const-string v4, "getCancelButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetKickUser;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "reasonEditText"

    const-string v4, "getReasonEditText()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetKickUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetKickUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetKickUser;->Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0377

    .line 19
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->titleTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0373

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->bodyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0375

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->confirmButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0374

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0376

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->reasonEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getReasonEditText$p(Lcom/discord/widgets/user/WidgetKickUser;)Landroid/widget/EditText;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getReasonEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private final getBodyTextView()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->bodyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getCancelButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getConfirmButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->confirmButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getReasonEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->reasonEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getTitleTextView()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->titleTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method public static final launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/user/WidgetKickUser;->Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetKickUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0124

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 10

    .line 28
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 30
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 32
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getTitleTextView()Lcom/discord/app/AppTextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "userName"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-virtual {v0, v2}, Lcom/discord/app/AppTextView;->setTextFormatArgs([Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getBodyTextView()Lcom/discord/app/AppTextView;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v3

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setTextFormatArgs([Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getCancelButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetKickUser;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/user/WidgetKickUser;JJLjava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
