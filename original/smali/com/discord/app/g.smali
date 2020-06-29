.class public final Lcom/discord/app/g;
.super Ljava/lang/Object;
.source "AppToast.kt"


# static fields
.field public static final tz:Lcom/discord/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/discord/app/g;

    invoke-direct {v0}, Lcom/discord/app/g;-><init>()V

    sput-object v0, Lcom/discord/app/g;->tz:Lcom/discord/app/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1059
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1060
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f130292

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1061
    new-instance p0, Landroid/widget/TextView;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1062
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1066
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 2026
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    const/4 p1, 0x0

    .line 3032
    invoke-static {p0, p2, p1}, Lcom/discord/app/g;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/discord/app/g;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 2038
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f120415

    .line 50
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2032
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f120415

    .line 3050
    invoke-static {p0, p1, v0}, Lcom/discord/app/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
