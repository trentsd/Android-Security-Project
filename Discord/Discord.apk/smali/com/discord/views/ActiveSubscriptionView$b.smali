.class final Lcom/discord/views/ActiveSubscriptionView$b;
.super Ljava/lang/Object;
.source "ActiveSubscriptionView.kt"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/ActiveSubscriptionView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final yI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/views/ActiveSubscriptionView$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView$b;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/views/ActiveSubscriptionView$b;->data:Ljava/util/List;

    .line 134
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView$b;->yI:Ljava/util/HashSet;

    return-void
.end method

.method private final a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 166
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView$b;->context:Landroid/content/Context;

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$b;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$a;

    .line 170
    instance-of v0, p1, Lcom/discord/views/ActiveSubscriptionView$a$c;

    if-eqz v0, :cond_1

    .line 171
    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$a$c;

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/discord/views/ActiveSubscriptionView$b;->a(Lcom/discord/views/ActiveSubscriptionView$a$c;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 172
    :cond_1
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$a$a;->yC:Lcom/discord/views/ActiveSubscriptionView$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "view"

    .line 173
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120299

    invoke-static {p2, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/views/ActiveSubscriptionView$b;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 174
    :cond_2
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$a$b;->yD:Lcom/discord/views/ActiveSubscriptionView$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "view"

    .line 175
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120252

    invoke-static {p2, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/views/ActiveSubscriptionView$b;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final a(Lcom/discord/views/ActiveSubscriptionView$a$c;Landroid/view/View;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0a0028

    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.a\u2026method_spinner_item_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 2107
    iget-object p1, p1, Lcom/discord/views/ActiveSubscriptionView$a$c;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    .line 182
    invoke-static {p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getPaymentSourceIcon(Lcom/discord/models/domain/ModelPaymentSource;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 185
    instance-of v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/discord/views/ActiveSubscriptionView$b;->context:Landroid/content/Context;

    const v2, 0x7f120b8c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getLast4()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 187
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    if-eqz v1, :cond_1

    .line 188
    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 184
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 188
    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0a0028

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.a\u2026method_spinner_item_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    .line 196
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$b;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/discord/views/ActiveSubscriptionView$b;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$b;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$a;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/discord/views/ActiveSubscriptionView$b;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$b;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$b;->yI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$b;->yI:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/z;->aY(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
