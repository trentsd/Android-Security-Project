.class public final Lcom/discord/utilities/view/validators/Input$EditTextInput;
.super Lcom/discord/utilities/view/validators/Input;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/validators/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditTextInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/view/validators/Input<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Landroid/widget/EditText;[Lcom/discord/utilities/view/validators/InputValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            "[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "-",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p2, Landroid/view/View;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/discord/utilities/view/validators/InputValidator;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/validators/Input;-><init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    return-void
.end method


# virtual methods
.method public final setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input$EditTextInput;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 70
    invoke-static {p1}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input$EditTextInput;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return p1
.end method
