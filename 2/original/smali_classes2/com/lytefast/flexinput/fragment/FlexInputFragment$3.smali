.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b(Landroidx/appcompat/widget/AppCompatEditText;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

.field final synthetic aUL:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->d(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Replacing EditText component"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-static {}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Replacing EditText component: text copied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->d(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->d(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 416
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->d(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 417
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 419
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    .line 420
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    .line 421
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 424
    :goto_0
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->requestLayout()V

    .line 427
    invoke-static {}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binding EditText hooks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 429
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUK:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;->aUL:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroid/text/Editable;)V

    return-void
.end method
