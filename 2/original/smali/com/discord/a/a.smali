.class public final Lcom/discord/a/a;
.super Lcom/discord/app/AppDialog;
.source "PremiumUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/a/a$d;,
        Lcom/discord/a/a$c;,
        Lcom/discord/a/a$b;,
        Lcom/discord/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final vK:Lcom/discord/a/a$a;


# instance fields
.field private final learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vH:Lkotlin/properties/ReadOnlyProperty;

.field private final vI:Lkotlin/properties/ReadOnlyProperty;

.field private vJ:Lcom/discord/a/a$d;

.field private final viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/a/a;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewPager"

    const-string v4, "getViewPager()Landroidx/viewpager/widget/ViewPager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/a/a;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "tabDots"

    const-string v5, "getTabDots()Lcom/google/android/material/tabs/TabLayout;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/a/a;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "close"

    const-string v5, "getClose()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/a/a;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "learnMore"

    const-string v5, "getLearnMore()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/a/a$a;

    invoke-direct {v0, v2}, Lcom/discord/a/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/a/a;->vK:Lcom/discord/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0468

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/a;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0464

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/a;->vH:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0463

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/a;->vI:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0467

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/a;->learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/discord/a/a$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/discord/a/a;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0053

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 35
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/discord/a/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    const/4 p1, 0x6

    .line 39
    new-array p1, p1, [Lcom/discord/a/a$b;

    .line 40
    new-instance v1, Lcom/discord/a/a$b;

    const v3, 0x7f120c9f

    invoke-virtual {p0, v3}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.premi\u2026psell_tag_passive_mobile)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120c9e

    invoke-virtual {p0, v4}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026l_tag_description_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08039e

    invoke-direct {v1, v5, v3, v4}, Lcom/discord/a/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v2

    .line 41
    new-instance v1, Lcom/discord/a/a$b;

    const v3, 0x7f120c9c

    invoke-virtual {p0, v3}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.premi\u2026ell_emoji_passive_mobile)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120c9b

    invoke-virtual {p0, v4}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026emoji_description_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080384

    invoke-direct {v1, v5, v3, v4}, Lcom/discord/a/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, p1, v3

    .line 42
    new-instance v1, Lcom/discord/a/a$b;

    const v4, 0x7f120c96

    invoke-virtual {p0, v4}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026ed_emojis_passive_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120c95

    invoke-virtual {p0, v5}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026mojis_description_mobile)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080360

    invoke-direct {v1, v6, v4, v5}, Lcom/discord/a/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, p1, v4

    .line 43
    new-instance v1, Lcom/discord/a/a$b;

    const v5, 0x7f120ca2

    invoke-virtual {p0, v5}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026ll_upload_passive_mobile)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    const v6, 0x7f12054c

    invoke-virtual {p0, v6}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const v6, 0x7f12054b

    invoke-virtual {p0, v6}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const v6, 0x7f120ca1

    invoke-virtual {p0, v6, v4}, Lcom/discord/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.premi\u2026le_upload_limit_premium))"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08039f

    invoke-direct {v1, v6, v5, v4}, Lcom/discord/a/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, p1, v4

    .line 44
    new-instance v1, Lcom/discord/a/a$b;

    const v4, 0x7f120c93

    invoke-virtual {p0, v4}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026ed_avatar_passive_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120c92

    invoke-virtual {p0, v5}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026vatar_description_mobile)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080368

    invoke-direct {v1, v6, v4, v5}, Lcom/discord/a/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v0

    .line 45
    new-instance v0, Lcom/discord/a/a$b;

    const v1, 0x7f120c99

    invoke-virtual {p0, v1}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.premi\u2026ell_badge_passive_mobile)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120c98

    invoke-virtual {p0, v4}, Lcom/discord/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026badge_description_mobile)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08036b

    invoke-direct {v0, v5, v1, v4}, Lcom/discord/a/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 39
    invoke-static {p1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_page_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "extra_header_string"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/a/a$b;

    invoke-virtual {p0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "extra_header_string"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iput-object v4, v1, Lcom/discord/a/a$b;->headerText:Ljava/lang/String;

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "extra_body_text"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/a/a$b;

    invoke-virtual {p0}, Lcom/discord/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "extra_body_text"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iput-object v4, v1, Lcom/discord/a/a$b;->bodyText:Ljava/lang/String;

    .line 56
    :cond_6
    new-instance v1, Lcom/discord/a/a$d;

    invoke-virtual {p0}, Lcom/discord/a/a;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/discord/a/a$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/discord/a/a;->vJ:Lcom/discord/a/a$d;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/a/a$b;

    .line 59
    iget-object v4, p0, Lcom/discord/a/a;->vJ:Lcom/discord/a/a$d;

    if-nez v4, :cond_7

    const-string v5, "pagerAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/a/l;->xT()V

    :cond_8
    if-eq v6, v0, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_a

    .line 59
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v8

    goto :goto_1

    .line 185
    :cond_b
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 59
    invoke-static {v1, v5}, Lkotlin/a/l;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/discord/a/a$b;

    .line 60
    sget-object v2, Lcom/discord/a/a$c;->vM:Lcom/discord/a/a$c$a;

    .line 3127
    iget v2, v1, Lcom/discord/a/a$b;->vL:I

    .line 4127
    iget-object v3, v1, Lcom/discord/a/a$b;->headerText:Ljava/lang/String;

    .line 5127
    iget-object v1, v1, Lcom/discord/a/a$b;->bodyText:Ljava/lang/String;

    const-string v5, "headerText"

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bodyText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6116
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "extra_image_id"

    .line 6117
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_header_string"

    .line 6118
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_body_text"

    .line 6119
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6122
    new-instance v1, Lcom/discord/a/a$c;

    invoke-direct {v1}, Lcom/discord/a/a$c;-><init>()V

    invoke-virtual {v1, v5}, Lcom/discord/a/a$c;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 7089
    iput-object v0, v4, Lcom/discord/a/a$d;->vN:Ljava/util/List;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/discord/a/a;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/a/a;->vJ:Lcom/discord/a/a$d;

    if-nez v0, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8000
    iget-object p1, p0, Lcom/discord/a/a;->vH:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 69
    invoke-direct {p0}, Lcom/discord/a/a;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9000
    iget-object p1, p0, Lcom/discord/a/a;->vI:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 71
    new-instance v0, Lcom/discord/a/a$e;

    invoke-direct {v0, p0}, Lcom/discord/a/a$e;-><init>(Lcom/discord/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10000
    iget-object p1, p0, Lcom/discord/a/a;->learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/discord/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 73
    new-instance v0, Lcom/discord/a/a$f;

    invoke-direct {v0, p0}, Lcom/discord/a/a$f;-><init>(Lcom/discord/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
