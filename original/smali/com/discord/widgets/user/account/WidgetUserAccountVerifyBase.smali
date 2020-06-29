.class public abstract Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserAccountVerifyBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

# The value of this static final field might be set in the static constructor
.field private static final INTENT_CAPTCHA_ALLOWED:Ljava/lang/String; = "INTENT_CAPTCHA_ALLOWED"

# The value of this static final field might be set in the static constructor
.field private static final INTENT_EMAIL_ALLOWED:Ljava/lang/String; = "INTENT_EMAIL_ALLOWED"

# The value of this static final field might be set in the static constructor
.field private static final INTENT_FORCED:Ljava/lang/String; = "INTENT_FORCED"

# The value of this static final field might be set in the static constructor
.field private static final INTENT_PHONE_ALLOWED:Ljava/lang/String; = "INTENT_PHONE_ALLOWED"


# instance fields
.field private isCaptchaAllowed:Z

.field private isEmailAllowed:Z

.field private isForced:Z

.field private isPhoneAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    const-string v0, "INTENT_PHONE_ALLOWED"

    .line 20
    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_PHONE_ALLOWED:Ljava/lang/String;

    const-string v0, "INTENT_EMAIL_ALLOWED"

    .line 21
    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_EMAIL_ALLOWED:Ljava/lang/String;

    const-string v0, "INTENT_CAPTCHA_ALLOWED"

    .line 22
    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_CAPTCHA_ALLOWED:Ljava/lang/String;

    const-string v0, "INTENT_FORCED"

    .line 24
    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_FORCED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    .line 40
    iput-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    .line 41
    iput-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    .line 42
    iput-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced:Z

    return-void
.end method

.method public static final synthetic access$computeShouldDismiss(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;ZZLcom/discord/models/domain/ModelUser$RequiredAction;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->computeShouldDismiss(ZZLcom/discord/models/domain/ModelUser$RequiredAction;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getINTENT_CAPTCHA_ALLOWED$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_CAPTCHA_ALLOWED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_EMAIL_ALLOWED$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_EMAIL_ALLOWED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_FORCED$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_FORCED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_PHONE_ALLOWED$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_PHONE_ALLOWED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleIsAuthorized(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->handleIsAuthorized(Z)V

    return-void
.end method

.method private final computeShouldDismiss(ZZLcom/discord/models/domain/ModelUser$RequiredAction;)Z
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p3, v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 125
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p3, v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 127
    :cond_3
    sget-object p1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p3, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static final getLaunchIntent(ZZZZ)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;->getLaunchIntent(ZZZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getShouldDismissObservable()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRequiredActions;->getUserRequiredAction()Lrx/Observable;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const-string v2, "StoreStream\n                .getUsers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V

    check-cast v2, Lrx/functions/Func2;

    .line 96
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleIsAuthorized(Z)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1, v1, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;ZZI)V

    :cond_1
    return-void
.end method

.method private final setOptionsMenu()V
    .locals 7

    .line 73
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0017

    const v2, 0x7f0e0017

    goto :goto_0

    :cond_0
    const v0, 0x7f0e000a

    const v2, 0x7f0e000a

    .line 79
    :goto_0
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;->INSTANCE:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;

    move-object v3, v0

    check-cast v3, Lrx/functions/Action2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method protected final isCaptchaAllowed()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    return v0
.end method

.method protected final isEmailAllowed()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return v0
.end method

.method protected final isForced()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced:Z

    return v0
.end method

.method protected final isPhoneAllowed()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->setOptionsMenu()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_PHONE_ALLOWED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    .line 54
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_EMAIL_ALLOWED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    .line 55
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_CAPTCHA_ALLOWED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->INTENT_FORCED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced:Z

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 61
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getShouldDismissObservable()Lrx/Observable;

    move-result-object v0

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getShouldDismissObservab\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setCaptchaAllowed(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    return-void
.end method

.method protected final setEmailAllowed(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return-void
.end method

.method protected final setForced(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced:Z

    return-void
.end method

.method protected final setPhoneAllowed(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    return-void
.end method
