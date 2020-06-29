.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;
.super Ljava/lang/Object;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->configureRegisterButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isUsernameEntered:Z

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    iput-boolean p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->$isUsernameEntered:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 247
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$resetErrorWrappers(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    .line 249
    iget-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->$isUsernameEntered:Z

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getUsername$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 251
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getUsernameWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    const v1, 0x7f121022

    invoke-virtual {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getTosOptIn$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Landroid/widget/CheckBox;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->hintWithRipple$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120eb9

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void
.end method
