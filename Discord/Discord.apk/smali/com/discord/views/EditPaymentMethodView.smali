.class public final Lcom/discord/views/EditPaymentMethodView;
.super Landroidx/cardview/widget/CardView;
.source "EditPaymentMethodView.kt"


# instance fields
.field private final zC:Landroid/widget/EditText;

.field private final zD:Lcom/google/android/material/textfield/TextInputLayout;

.field private final zE:Landroid/widget/EditText;

.field private final zF:Lcom/google/android/material/textfield/TextInputLayout;

.field private final zG:Landroid/widget/EditText;

.field private final zH:Lcom/google/android/material/textfield/TextInputLayout;

.field private final zI:Landroid/widget/EditText;

.field private final zJ:Lcom/google/android/material/textfield/TextInputLayout;

.field private final zK:Landroid/widget/EditText;

.field private final zL:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/discord/views/EditPaymentMethodView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0075

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0418

    .line 37
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_info_name_edittext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zC:Landroid/widget/EditText;

    const p1, 0x7f0a0419

    .line 38
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paymen\u2026nfo_name_textinputlayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zD:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a0416

    .line 40
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paymen\u2026_name_address_1_edittext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zE:Landroid/widget/EditText;

    const p1, 0x7f0a040f

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paymen\u2026ddress_1_textinputlayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zF:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a0417

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paymen\u2026_name_address_2_edittext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zG:Landroid/widget/EditText;

    const p1, 0x7f0a0410

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paymen\u2026ddress_2_textinputlayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zH:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a0412

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_info_city_edittext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zI:Landroid/widget/EditText;

    const p1, 0x7f0a0413

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paymen\u2026nfo_city_textinputlayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zJ:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a041b

    .line 49
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_info_zip_edittext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zK:Landroid/widget/EditText;

    const p1, 0x7f0a041c

    .line 50
    invoke-virtual {p0, p1}, Lcom/discord/views/EditPaymentMethodView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paymen\u2026info_zip_textinputlayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/discord/views/EditPaymentMethodView;->zL:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method private final setTextAnimationsEnabled(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/discord/views/EditPaymentMethodView;->zD:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/discord/views/EditPaymentMethodView;->zF:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/discord/views/EditPaymentMethodView;->zH:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/discord/views/EditPaymentMethodView;->zJ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/discord/views/EditPaymentMethodView;->zL:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    return-void
.end method
