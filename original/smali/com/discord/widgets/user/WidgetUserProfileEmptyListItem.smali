.class Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserProfileEmptyListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emptyText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 31
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;->empty:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1, p3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;->emptyText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
