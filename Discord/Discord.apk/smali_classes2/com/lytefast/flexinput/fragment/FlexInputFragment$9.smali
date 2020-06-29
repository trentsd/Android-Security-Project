.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$9;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUM:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$9;->aUM:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 230
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$9;->aUM:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 1506
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1507
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wg()Z

    .line 1508
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUH:Lcom/lytefast/flexinput/managers/a;

    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/managers/a;->requestDisplay(Landroid/widget/EditText;)V

    return-void

    .line 1561
    :cond_0
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUH:Lcom/lytefast/flexinput/managers/a;

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/a;->requestHide()V

    .line 1563
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUD:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v1, Lcom/lytefast/flexinput/R$d;->ic_keyboard_24dp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    const/4 v0, 0x1

    .line 1564
    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->V(Z)V

    return-void
.end method
