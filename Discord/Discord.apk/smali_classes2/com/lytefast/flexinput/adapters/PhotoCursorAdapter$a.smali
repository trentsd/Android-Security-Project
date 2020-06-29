.class public final Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoCursorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final aTO:Landroid/animation/AnimatorSet;

.field private final aTP:Landroid/animation/AnimatorSet;

.field final aUb:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final aUc:Lcom/facebook/drawee/view/SimpleDraweeView;

.field aUd:Lcom/lytefast/flexinput/model/Photo;

.field final synthetic aUe:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUe:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 116
    sget p1, Lcom/lytefast/flexinput/R$e;->content_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.content_iv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUb:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    sget p1, Lcom/lytefast/flexinput/R$e;->item_check_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.item_check_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUc:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lytefast/flexinput/R$a;->selection_shrink:I

    .line 126
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aTO:Landroid/animation/AnimatorSet;

    .line 128
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aTO:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$a;->selection_grow:I

    .line 130
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aTP:Landroid/animation/AnimatorSet;

    .line 132
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aTP:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 150
    new-instance v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a$a;

    invoke-direct {v0, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a$a;-><init>(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUc:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aTO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a$a;->a(Landroid/animation/AnimatorSet;)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUc:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUb:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aTP:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a$a;->a(Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUe:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object p1

    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUd:Lcom/lytefast/flexinput/model/Photo;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->g(Ljava/lang/Object;I)Z

    return-void
.end method
