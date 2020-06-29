.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 11

    .line 55
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 56
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "username"

    iget-object v4, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getUsernameWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 57
    sget-object v7, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v8, 0x7f12106b

    invoke-virtual {v7, v8}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 56
    invoke-direct {v2, v3, v4, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v8

    .line 59
    new-instance v2, Lcom/discord/utilities/view/validators/Input$EditTextInput;

    const-string v3, "discriminator"

    iget-object v4, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getDiscriminator$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 60
    sget-object v7, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v9, 0x7f120c1e

    invoke-virtual {v7, v9}, Lcom/discord/utilities/auth/AuthUtils;->createDiscriminatorInputValidator(I)Lcom/discord/utilities/view/validators/InputValidator;

    move-result-object v7

    aput-object v7, v6, v8

    .line 59
    invoke-direct {v2, v3, v4, v6}, Lcom/discord/utilities/view/validators/Input$EditTextInput;-><init>(Ljava/lang/String;Landroid/widget/EditText;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v5

    .line 63
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "email"

    iget-object v4, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getEmailWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 64
    sget-object v9, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v10, 0x7f120506

    invoke-virtual {v9, v10}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v9

    check-cast v9, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v9, v7, v8

    .line 65
    sget-object v9, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v10, 0x7f120505

    invoke-virtual {v9, v10}, Lcom/discord/utilities/auth/AuthUtils;->createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v9

    check-cast v9, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v9, v7, v5

    .line 63
    invoke-direct {v2, v3, v4, v7}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v6

    .line 67
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "password"

    iget-object v4, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    new-array v6, v6, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 68
    sget-object v7, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v9, 0x7f120b95

    invoke-virtual {v7, v9}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v7, v6, v8

    .line 69
    sget-object v7, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v8, 0x7f120b8f

    invoke-virtual {v7, v8}, Lcom/discord/utilities/auth/AuthUtils;->createPasswordInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v7, v6, v5

    .line 67
    invoke-direct {v2, v3, v4, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 55
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
