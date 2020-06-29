.class final Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;
.super Ljava/lang/Object;
.source "WidgetAuthRegister.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegister;->configureRegisterButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isEmailEntered:Z

.field final synthetic $isEmailValid:Z

.field final synthetic $isPasswordEntered:Z

.field final synthetic $isUsernameEntered:Z

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegister;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    iput-boolean p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isUsernameEntered:Z

    iput-boolean p3, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isEmailEntered:Z

    iput-boolean p4, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isEmailValid:Z

    iput-boolean p5, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isPasswordEntered:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 186
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$resetErrorWrappers(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    .line 188
    iget-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isUsernameEntered:Z

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getUsername$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 190
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getUsernameWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const v1, 0x7f12106b

    invoke-virtual {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 192
    :cond_0
    iget-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isEmailEntered:Z

    if-nez p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getEmail$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 194
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const v1, 0x7f120506

    invoke-virtual {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 196
    :cond_1
    iget-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isEmailValid:Z

    if-nez p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getEmail$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 198
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const v1, 0x7f120505

    invoke-virtual {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 200
    :cond_2
    iget-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->$isPasswordEntered:Z

    if-nez p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getPassword$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 202
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getPasswordWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const v1, 0x7f120b95

    invoke-virtual {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getTosOptIn$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/CheckBox;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->hintWithRipple$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ef4

    invoke-static {p1, v0}, Lcom/discord/app/g;->c(Landroid/content/Context;I)V

    return-void
.end method
