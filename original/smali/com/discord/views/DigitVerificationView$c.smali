.class final Lcom/discord/views/DigitVerificationView$c;
.super Lcom/discord/utilities/view/text/TextWatcher;
.source "DigitVerificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/DigitVerificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final index:I

.field private final zC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final zE:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "onKeyUpListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/views/DigitVerificationView$c;->zE:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/discord/views/DigitVerificationView$c;->zC:Ljava/util/List;

    iput p3, p0, Lcom/discord/views/DigitVerificationView$c;->index:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/discord/utilities/view/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 116
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView$c;->zC:Ljava/util/List;

    iget v1, p0, Lcom/discord/views/DigitVerificationView$c;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/a/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 118
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 119
    iget-object v1, p0, Lcom/discord/views/DigitVerificationView$c;->zC:Ljava/util/List;

    iget v3, p0, Lcom/discord/views/DigitVerificationView$c;->index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->m(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 122
    sget-object v1, Lcom/discord/views/DigitVerificationView;->zD:Lcom/discord/views/DigitVerificationView$a;

    .line 1140
    invoke-static {v0, v2}, Lcom/discord/views/DigitVerificationView$a;->a(Landroid/widget/EditText;Z)V

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 126
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 129
    sget-object p1, Lcom/discord/views/DigitVerificationView;->zD:Lcom/discord/views/DigitVerificationView$a;

    .line 2140
    invoke-static {v0, v1}, Lcom/discord/views/DigitVerificationView$a;->a(Landroid/widget/EditText;Z)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 134
    :cond_4
    sget-object p1, Lcom/discord/views/DigitVerificationView;->zD:Lcom/discord/views/DigitVerificationView$a;

    iget-object p1, p0, Lcom/discord/views/DigitVerificationView$c;->zE:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/discord/views/DigitVerificationView$a;->a(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
