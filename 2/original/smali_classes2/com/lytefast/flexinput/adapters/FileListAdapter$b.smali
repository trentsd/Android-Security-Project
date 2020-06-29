.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final aTM:Landroid/animation/AnimatorSet;

.field private final aTN:Landroid/animation/AnimatorSet;

.field aTO:Lcom/facebook/drawee/view/SimpleDraweeView;

.field aTP:Landroid/widget/ImageView;

.field aTQ:Landroid/widget/TextView;

.field aTR:Landroid/widget/TextView;

.field aTS:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic aTT:Lcom/lytefast/flexinput/adapters/FileListAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V
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

    .line 69
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTT:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    sget p1, Lcom/lytefast/flexinput/R$e;->thumb_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumb_iv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTO:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    sget p1, Lcom/lytefast/flexinput/R$e;->type_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.type_iv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTP:Landroid/widget/ImageView;

    .line 75
    sget p1, Lcom/lytefast/flexinput/R$e;->file_name_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.file_name_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTQ:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/lytefast/flexinput/R$e;->file_subtitle_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.file_subtitle_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTR:Landroid/widget/TextView;

    .line 82
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->itemView:Landroid/view/View;

    const-string v0, "this.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lytefast/flexinput/R$a;->selection_shrink:I

    .line 88
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTM:Landroid/animation/AnimatorSet;

    .line 90
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTM:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTO:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$a;->selection_grow:I

    .line 92
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTN:Landroid/animation/AnimatorSet;

    .line 94
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTN:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTO:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTS:Lcom/lytefast/flexinput/model/Attachment;

    return-object p0
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 169
    new-instance v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;

    invoke-direct {v0, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;-><init>(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTO:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;->a(Landroid/animation/AnimatorSet;)V

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTO:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;->a(Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method
