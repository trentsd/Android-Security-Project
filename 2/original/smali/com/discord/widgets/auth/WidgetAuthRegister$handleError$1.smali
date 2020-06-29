.class final Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetAuthRegister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegister;->handleError(Lcom/discord/utilities/error/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $errorComponents:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegister;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->$errorComponents:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->invoke(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xfd6772a

    if-eq v0, v1, :cond_3

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_2

    const v1, 0x4042831a

    if-eq v0, v1, :cond_1

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getPasswordWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-static {p2}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->$errorComponents:Ljava/util/List;

    iget-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p2}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getPassword$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "captcha_key"

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 146
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    iget-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    check-cast p2, Lcom/discord/app/AppFragment;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->launch(Lcom/discord/app/AppFragment;)V

    goto :goto_0

    :cond_2
    const-string v0, "email"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-static {p2}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->$errorComponents:Ljava/util/List;

    iget-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p2}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getEmail$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "username"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getUsernameWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-static {p2}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->$errorComponents:Ljava/util/List;

    iget-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p2}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getUsername$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
