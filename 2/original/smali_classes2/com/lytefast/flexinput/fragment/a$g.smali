.class final Lcom/lytefast/flexinput/fragment/a$g;
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

.field final synthetic aUm:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/a$g;->aUl:Lcom/lytefast/flexinput/fragment/a;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/a$g;->aUm:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/a$g;->aUl:Lcom/lytefast/flexinput/fragment/a;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->wb()V

    .line 195
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/a$g;->aUm:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wf()V

    return-void
.end method
