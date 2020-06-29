.class public final Lcom/discord/widgets/auth/WidgetAuthMfa;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthMfa.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final BACKUP_CODE_DIGITS:I = 0x8

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

.field private static final INTENT_TICKET:Ljava/lang/String; = "INTENT_TICKET"


# instance fields
.field private final digitVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private ignoreAutopaste:Z

.field private ticket:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "digitVerificationView"

    const-string v4, "getDigitVerificationView()Lcom/discord/views/DigitVerificationView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0083

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->digitVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fb

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    return-void
.end method

.method public static final synthetic access$evaluateBackupCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$evaluateCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDigitVerificationView$p(Lcom/discord/widgets/auth/WidgetAuthMfa;)Lcom/discord/views/DigitVerificationView;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDigitVerificationView()Lcom/discord/views/DigitVerificationView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBackupCodesDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showBackupCodesDialog()V

    return-void
.end method

.method public static final synthetic access$showInfoDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showInfoDialog()V

    return-void
.end method

.method private final evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 148
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const p2, 0x7f120f13

    invoke-static {p1, p2}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->hide()V

    .line 153
    invoke-direct {p0, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method private final evaluateCode(Ljava/lang/String;)V
    .locals 4

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f120f3a

    invoke-static {p1, v0}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "ticket"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreAuthentication;->authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 136
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 138
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 139
    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 140
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    check-cast v3, Lrx/functions/Action1;

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private final getDigitVerificationView()Lcom/discord/views/DigitVerificationView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->digitVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/DigitVerificationView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final showBackupCodesDialog()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d009f

    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06e4

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a06e5

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a06e3

    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 100
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showInfoDialog()V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00a0

    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06e7

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a06e6

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 116
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const v4, 0x7f120f1d

    const/4 v5, 0x2

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "https://play.google.com/store/apps/details?id=com.authy.authy"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2"

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.two_f\u2026URL_GOOGLE_AUTHENTICATOR)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "infoTextView"

    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d009e

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f04003e

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 48
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 49
    new-instance p1, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    move-object v2, p1

    check-cast v2, Lrx/functions/Action2;

    const v1, 0x7f0e0001

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 56
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_TICKET"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mostRecentIntent.getStringExtra(INTENT_TICKET)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "ticket"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    return-void

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 75
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "context ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clipboard"

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v1, "clipData.getItemAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDigitVerificationView()Lcom/discord/views/DigitVerificationView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/views/DigitVerificationView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    return-void

    .line 87
    :cond_5
    iput-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    :cond_6
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDigitVerificationView()Lcom/discord/views/DigitVerificationView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    check-cast v0, Lcom/discord/views/DigitVerificationView$d;

    invoke-virtual {p1, v0}, Lcom/discord/views/DigitVerificationView;->setOnCodeEntered(Lcom/discord/views/DigitVerificationView$d;)V

    return-void
.end method
