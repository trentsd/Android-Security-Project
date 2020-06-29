.class public Lcom/discord/utilities/view/validators/Input;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;,
        Lcom/discord/utilities/view/validators/Input$EditTextInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final validators:[Lcom/discord/utilities/view/validators/InputValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/validators/Input;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/discord/utilities/view/validators/Input;->validators:[Lcom/discord/utilities/view/validators/InputValidator;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public validate()Z
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->validators:[Lcom/discord/utilities/view/validators/InputValidator;

    .line 78
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 26
    iget-object v6, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    invoke-interface {v5, v6}, Lcom/discord/utilities/view/validators/InputValidator;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/discord/utilities/view/validators/Input;->setErrorMessage(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v4

    :cond_2
    return v2
.end method
