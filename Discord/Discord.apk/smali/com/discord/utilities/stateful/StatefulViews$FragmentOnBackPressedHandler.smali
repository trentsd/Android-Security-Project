.class final Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;
.super Ljava/lang/Object;
.source "StatefulViews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/stateful/StatefulViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FragmentOnBackPressedHandler"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hasAnythingChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAnythingChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->hasAnythingChanged:Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getDiscardConfirmed$p(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getHasAnythingChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->hasAnythingChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->hasAnythingChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0d0073

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 140
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f0a06b1

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a06b2

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a06af

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a06b0

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f1204b1

    .line 146
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1204b2

    .line 147
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    new-instance v2, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$1;

    invoke-direct {v2, v1}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f120b22

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    new-instance v2, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;

    invoke-direct {v2, p0, v1}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;-><init>(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
