.class public final Lcom/discord/widgets/tos/WidgetTosAccept;
.super Lcom/discord/app/AppFragment;
.source "WidgetTosAccept.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tos/WidgetTosAccept$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/tos/WidgetTosAccept$Companion;


# instance fields
.field private final ackCheckBox$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ackContinueView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final linkedPrivacyPolicyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final linkedTermsOfServiceTextView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "linkedTermsOfServiceTextView"

    const-string v4, "getLinkedTermsOfServiceTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "linkedPrivacyPolicyTextView"

    const-string v4, "getLinkedPrivacyPolicyTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "ackCheckBox"

    const-string v4, "getAckCheckBox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "ackContinueView"

    const-string v4, "getAckContinueView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/tos/WidgetTosAccept;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosAccept$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/tos/WidgetTosAccept$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/tos/WidgetTosAccept;->Companion:Lcom/discord/widgets/tos/WidgetTosAccept$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0045

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->linkedTermsOfServiceTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0044

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->linkedPrivacyPolicyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0041

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->ackCheckBox$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0042

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->ackContinueView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/tos/WidgetTosAccept;Lcom/discord/models/domain/ModelUser$RequiredAction;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/tos/WidgetTosAccept;->configureUI(Lcom/discord/models/domain/ModelUser$RequiredAction;)V

    return-void
.end method

.method public static final synthetic access$getAckContinueView$p(Lcom/discord/widgets/tos/WidgetTosAccept;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getAckContinueView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/models/domain/ModelUser$RequiredAction;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->AGREEMENTS:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-eq p1, v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getLinkedTermsOfServiceTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f120ef1

    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/tos/WidgetTosAccept;->getFormattedUrl(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getLinkedPrivacyPolicyTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f120cae

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/tos/WidgetTosAccept;->getFormattedUrl(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getAckCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$1;-><init>(Lcom/discord/widgets/tos/WidgetTosAccept;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getAckContinueView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getAckCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosAccept;->getAckContinueView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$2;-><init>(Lcom/discord/widgets/tos/WidgetTosAccept;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getAckCheckBox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->ackCheckBox$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/tos/WidgetTosAccept;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getAckContinueView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->ackContinueView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/tos/WidgetTosAccept;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFormattedUrl(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(urlResId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getLinkedPrivacyPolicyTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->linkedPrivacyPolicyTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/tos/WidgetTosAccept;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLinkedTermsOfServiceTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosAccept;->linkedTermsOfServiceTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/tos/WidgetTosAccept;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    const v0, 0x7f0d0193

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 63
    sget-object p1, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;

    check-cast p1, Lrx/functions/Func0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$2;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$2;

    move-object v2, p1

    check-cast v2, Lrx/functions/Action2;

    const v1, 0x7f0e0017

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 31
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 34
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRequiredActions;->getUserRequiredAction()Lrx/Observable;

    move-result-object v0

    .line 36
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n        .get\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-direct {v0, v1}, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/tos/WidgetTosAccept;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
