.class public final Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;
.super Ljava/lang/Object;
.source "AuthUtils.kt"

# interfaces
.implements Lcom/discord/utilities/view/validators/InputValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/AuthUtils;->createDiscriminatorInputValidator(I)Lcom/discord/utilities/view/validators/InputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/validators/InputValidator<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $messageResId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$messageResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 63
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->getErrorMessage(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getErrorMessage(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/AuthUtils;->isValidDiscriminator(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$messageResId:I

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
