.class final Lcom/discord/views/steps/StepsView$g;
.super Ljava/lang/Object;
.source "StepsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/steps/StepsView;->a(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic AZ:Lcom/discord/views/steps/StepsView;

.field final synthetic Bb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/discord/views/steps/StepsView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/steps/StepsView$g;->AZ:Lcom/discord/views/steps/StepsView;

    iput-object p2, p0, Lcom/discord/views/steps/StepsView$g;->Bb:Ljava/util/List;

    iput p3, p0, Lcom/discord/views/steps/StepsView$g;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$g;->Bb:Ljava/util/List;

    iget v1, p0, Lcom/discord/views/steps/StepsView$g;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/steps/StepsView$b;

    .line 1128
    iget-object v0, v0, Lcom/discord/views/steps/StepsView$b;->AK:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$g;->AZ:Lcom/discord/views/steps/StepsView;

    invoke-static {p1}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView;)Lcom/discord/views/ScrollingViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/ScrollingViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$g;->AZ:Lcom/discord/views/steps/StepsView;

    invoke-static {v0}, Lcom/discord/views/steps/StepsView;->b(Lcom/discord/views/steps/StepsView;)Lcom/discord/views/steps/StepsView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/views/steps/StepsView$d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$g;->AZ:Lcom/discord/views/steps/StepsView;

    invoke-static {p1}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView;)Lcom/discord/views/ScrollingViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$g;->AZ:Lcom/discord/views/steps/StepsView;

    invoke-static {v0}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView;)Lcom/discord/views/ScrollingViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/ScrollingViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/views/ScrollingViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
