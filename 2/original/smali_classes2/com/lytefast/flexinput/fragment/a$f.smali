.class final Lcom/lytefast/flexinput/fragment/a$f;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aUl:Lcom/lytefast/flexinput/fragment/a;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/a$f;->aUl:Lcom/lytefast/flexinput/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 185
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/a$f;->aUl:Lcom/lytefast/flexinput/fragment/a;

    .line 1280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 1281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 1282
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2128
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2129
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 2132
    sget v5, Lcom/lytefast/flexinput/R$b;->flexInputAddContentLauncherTitle:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2133
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    :cond_1
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 2139
    invoke-static {v4}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    sget v2, Lcom/lytefast/flexinput/R$g;->choose_an_application:I

    invoke-virtual {p1, v2}, Lcom/lytefast/flexinput/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.choose_an_application)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 2140
    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    .line 1284
    :cond_5
    :goto_2
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 1285
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->vZ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    .line 1374
    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, [Landroid/os/Parcelable;

    .line 1285
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 1286
    sget v1, Lcom/lytefast/flexinput/fragment/a;->aUi:I

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/fragment/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1374
    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1373
    :cond_7
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
